#!/bin/bash
set -e
set -x

bundle exec rake | tee out.log
! grep 'OpenSSL::SSL::SSLError' out.log
