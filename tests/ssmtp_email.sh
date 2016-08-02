#!/usr/bin/env bash
{
    echo To: ssmtp.test1@gmail.com
    echo From: ssmtp.test1@gmail.com
    echo Subject: A test email to be used by Travis CI
    echo The body of the message
} | ssmtp ssmtp.test1@gmail.com
