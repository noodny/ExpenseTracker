const pgp = require('pg-promise')();
const connectionString = 'postgres://expensetracker:expensetracker@localhost:5432/expensetracker?client_encoding=UTF8';
const db = pgp(connectionString);

function getTransactionCategories(req, res, next) {
    db.any('select * from TRANSACTION_CATEGORY')
      .then(function(data){
	res.status(200)
	   .json({
		status: 'success',
		data: data,
		message: 'Transaction Categories retrieved'
		});
      })
      .catch(function (err){
	return next(err);
      });
}


module.exports = {
    getTransactionCategories
};
