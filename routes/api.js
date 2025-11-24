import express from "express";
import { getUsers } from "../controllers/userController.js";
import { getEmployee } from "../controllers/EmployeeController.js";

const router = express.Router();

router.get("/", (req, res) => {
  res.json({ message: "Welcome to API route" });
});

// -----------------------users---------------------------
// Route: GET /api/users
router.get("/users/", getUsers);
// Route: GET /api/Employee/:id
router.get("/employee", getEmployee);
export default router;
