/*'use strict';
var config = require('../config');
///var sendgrid = require('sendgrid')(config.sendgridKey);

const sgMail = require('sendgrid');
sgMail.setApiKey(sendgridKey);

exports.send = async (to, subject, body) => {
    sgMail.send({
        to: to,
        from: 'caladinhu@gmail.com',
        subject: subject,
        html: body
    });
}*/