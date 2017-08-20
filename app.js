const express = require('express');
const app = express();
const db = require('./queries');

app.get('/api/transaction_categories', db.getTransactionCategories);

app.listen(8080, function() {
    console.log('Server is listening ....');
});
