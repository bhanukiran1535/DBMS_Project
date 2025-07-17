// import connection
import db from "../config/database.js";

// get all user    // * --> "Select all columns" from the table.
export const getAllUser = (result) => {
    db.query("SELECT * FROM user", (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results);   // results[0] gives only 1 row which is on the top
        }
    });
};


// get single user        // has 1 placeholder (?)
export const getUserByEmail = (data,result) => {
    db.query("SELECT user_id, user_name, user_password FROM user WHERE user_email = ?",[data], (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            console.log(results[0]);
            result(null,results[0]);
        }
    });
};

// insert User
export const insertUser = (data,result) => {
    db.query("INSERT INTO user SET ?",data, (err,results)=> {
        if (err){
            console.log(err);
            result(err,null);
        }else{
            result(null,results[0]);
        }
    });
};



// "SET ? in an INSERT statement is a MySQL feature that allows passing an object with key-value pairs. It automatically maps keys to column names and values to column values, making inserts simpler and safer."
// without SET
// "INSERT INTO user (user_name, user_email, user_password) VALUES (?, ?, ?)",["Nani", "nani@nani.com", "nani@nani"],