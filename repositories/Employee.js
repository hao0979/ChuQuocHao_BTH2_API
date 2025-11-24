import { pool } from "../services/mysql.js";

export const EmployeeRepo = {
    getEmployee: async () => {
        const db = await pool;
        const [rows] = await db.query("SELECT * FROM nhanvien");
        return rows;
    }
};