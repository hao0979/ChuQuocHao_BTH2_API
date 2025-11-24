import { EmployeeRepo } from "../repositories/Employee.js";

export const getEmployee = async (req, res) => {
  try {
    const Employee = await EmployeeRepo.getEmployee();
    res.json(Employee);
  } catch (err) {
    res.status(500).json({ message: err.message });
  }
};