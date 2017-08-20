const promise = require('bluebird');
const options = {
    promiseLib: promise
};

var pgp = require('pg-promise')(options);
var connectionString = 'postgres://expensetracker:expensetracker@localhost:5432/expensetracker?client_encoding=UTF8';
var db = pgp(connectionString);

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
    getTransactionCategories: getTransactionCategories
};
