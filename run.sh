#!/bin/sh
export PYTHONPATH=../zorro
exec python -m zxcb.test2 $(xauth list :0 | cut -d' ' -f 3-)