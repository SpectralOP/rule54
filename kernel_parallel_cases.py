"""Run the unchanged kernel collision obligations in two isolated Lean processes."""
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path
import argparse
import kernel_full as full

parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--shard',type=int,required=True)
parser.add_argument('--shards',type=int,default=256)
parser.add_argument('--workers',type=int,default=2)
args=parser.parse_args()
assert 0<=args.shard<args.shards and args.workers in [1,2]
keys=full.keys()
roots=(full.ROOT/'BulkData/roots.txt').read_bytes()

def check(index):
    full.make_case(index,keys,roots)

with ThreadPoolExecutor(max_workers=args.workers) as pool:
    list(pool.map(check,range(args.shard,len(keys),args.shards)))
