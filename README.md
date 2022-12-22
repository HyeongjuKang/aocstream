# AoCStream

[![License](https://img.shields.io/badge/license-BSD-blue.svg)](LICENSE)

By [Hyeong-Ju Kang](http://)

## Introduction

AoCStream is a CNN processing accelerator 
	that implements a whole CNN with on-chip memories (All-on-Chip implementation).
The detailed architecture will be presented as a poster in ISFPGA 2023,
	and a full version paper is available on [arXiv](http://arxiv.org/abs/1804.09862).

## Citing AoCStream

Please cite AAP in your publications if it helps your research:

	@article{aocstream_2021,
		author = {Kang, Hyeong-Ju},
		title = {AoCStream: All-on-Chip CNN Accelerator With Stream-Based Line-Buffer Architecture},
		version = {1},
		date = {2011-12-19},
		eprinttype = {arxiv},
		eprintclass = {cs.LG, cs.GT},
		eprint = {http://arxiv.org/abs/1112.4344v1},
		url = {http://arxiv.org/abs/1112.4344v1}
	}
	@inproceedings{aocstream_isfpga,
		author = {Kang, Hyeong-Ju},
		title = {AoCStream: All-on-Chip CNN Accelerator With Stream-Based Line-Buffer Architecture},
		booktitle = {Proceedings of ACM/SIGDA International Symposium on Field Programmable Gate Arrays},
		year = {2023},
		pages = {}
	}

## Board Interface

Will be described soon.

## 1. MobileNet V1 + SSDLiteX

### 1.1. For KCU116 (Xilinx XCKU5P FPGA) Board
Not board confirmed

#### 1.1.1. Maximum Frequency
No PLL is used.
| Input Size | LUT(K) | Reg(K) | BRAM | URAM | DSP | Clock(MHz) | FPS   | Bit file |
|-----------:|-------:|-------:|-----:|-----:|----:|-----------:|-------|---------:|
| 320x320    | 137    | 218    | 454  | 25   | 464 | 428        | 260.9 | [bit](https://drive.google.com/file/d/1rSn0vXBGPj_jLdUWXfZzaobrAh-2iAKt/view?usp=share_link)|
| 384x384    | 145    | 219    | 454  | 25   | 464 | 349        | 147.7 | [bit](https://drive.google.com/file/d/1BF8wfiuEEXCNpOkSR6QdgJRVJ8KU6vaR/view?usp=share_link)
| 448x448    | 148    | 233    | 476  | 25   | 476 | 400        | 124.5 | [bit](https://drive.google.com/file/d/1Bad1MoeHeb64eP39sMBvUlZ47JWfz_I5/view?usp=share_link)
| 512x512    | 154    | 232    | 476  | 44   | 476 | 375        | 89.3  | [bit](https://drive.google.com/file/d/1eGg7mMmpcELzJOvZvqNMFv-6XMOwZ5KE/view?usp=share_link)

The models can be downloaded at [this page](https://github.com/HyeongjuKang/accelerator-aware-pruning#object-detecton-cnns)

