#!/bin/bash

var="$(git rev-list --count master-exp)"
echo $var

git rev-list --count master-exp > gitversion

