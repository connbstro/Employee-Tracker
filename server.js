const express = require("express");
const db = require("./db/connection");
const apiRoutes = require('./routes');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// // Query the database
// db.query("SELECT * FROM department", function (err, results) {
//   console.log(results);
// });

// Use API routes
app.use("/api", apiRoutes);

// Response for any other request (Not Found)
app.use((req, res) => {
  res.status(404).end();
});

// Start server after connection
db.connect((err) => {
  if (err) throw err;
  console.log("Database connected.");
  app.listen(PORT, () => {
    console.log(`Server running on port: http://localhost:${PORT}`);
  });
});
