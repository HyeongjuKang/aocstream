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
| Input Size | LUT(K) | Reg(K) | BRAM | URAM | DSP | Clock(MHz) | Bit file |
|-----------:|-------:|--------|------|------|-----|------------|----------|
| 320x320    | 137    | 218    | 454  | 25   | 464 | 428        |   |


| CNNs		| g	| p	| top-5 | pruned models |
|-------	|---|---|------:|--------|
| AlexNet\*	| 8	| 6	| 80.42%			|[caffemodel](https://drive.google.com/file/d/1hfCuoY8mXXl4noi_fAt-Xx65N2hSAens/view?usp=sharing)
| VGG 16	| 8	| 6	| 89.91%			|[caffemodel](https://drive.google.com/file/d/19kmLWVdC0dwvByrq-CIXLFG_y8q-2RLy/view?usp=sharing)
| ResNet-50	| 8	| 6	| 91.14%			|[caffemodel](https://drive.google.com/file/d/1wsnddvFOJzOJQabYanK8mJTfA4qpm_DG/view?usp=sharing)
| ResNet-152| 8	| 6	| 92.33%			|[caffemodel](https://drive.google.com/file/d/1Ej08Wzo7wQOPbsfpJ4NRWPQGmRpiNxYs/view?usp=sharing)
| AlexNet\*		| 16| 12| 80.50%		|[caffemodel](https://drive.google.com/file/d/1jbwMnw2oXOv6jNZc-GsOGpc4Dy5MFAC9/view?usp=sharing)
| VGG 16		| 16| 12| 90.22%		|[caffemodel](https://drive.google.com/file/d/1JHCM1ZOWQ4ELMDYleDUCg35pCHF2EQqa/view?usp=sharing)
| ResNet-50		| 16| 12| 91.35%		|[caffemodel](https://drive.google.com/file/d/1hk6HK5dor5dsfm-mj_9sT4NPvK8uJ07I/view?usp=sharing)
| ResNet-152	| 16| 12| 92.48%		|[caffemodel](https://drive.google.com/file/d/1ZMU764yrPbOoFVWR2i4aHneaNdKkVera/view?usp=sharing)
| SqueezeNet v1	| 16| 10| 80.29%		|[caffemodel](https://drive.google.com/file/d/1cyLBaCzN8n9JFSpFVD9VUzNw9YlhCMiR/view?usp=sharing)
| SqueezeNet v1	| 16| 12| 78.80%		|[caffemodel](https://drive.google.com/file/d/1lUM4dz5hvV25eMgKUKJooGs5Clp4I4Ua/view?usp=sharing)
| MobileNet v1	| 16| 10| 89.79%		|[caffemodel](https://drive.google.com/file/d/1dAtA9ao0bqXBobpJu4a5ZwuTVMPIhMx9/view?usp=sharing)
| MobileNet v1	| 16| 12| 89.06%		|[caffemodel](https://drive.google.com/file/d/1kuFBeAaHRW4PHWUBktj4IJR3uzO6RQMs/view?usp=sharing)

