# Multimodal MRI Fusion for Brain Tumour Segmentation

Research project for the *Modélisation de systèmes intelligents* (MSI) module,
Master 2 Informatique VMI, Université Paris Cité (2026–2027).

**Topic:** fusion of multimodal information for image segmentation.
We compare two ways of combining N MRI sequences with a U-Net on the
[BraTS](https://www.synapse.org/Synapse:syn51156910) challenge data:

| | Method | Idea |
|---|---|---|
| 1 | **Early fusion** | The N sequences are stacked as N input channels of a single U-Net |
| 2 | **Late fusion** | One U-Net per sequence, the N predicted segmentations are then aggregated |

Reference paper: <https://www.sciencedirect.com/science/article/abs/pii/S0031320325002043>

## Team

- Maksym Dolhov
- Hocine Guia

Tutor: Camille Kurtz.

## Deliverables

| Deliverable | Folder | Date |
|---|---|---|
| Oral presentation of a paper (English, 15 min) | [`presentation/`](presentation) | 02/11/2026 |
| State of the art report (~15 pages, PDF) | [`state-of-the-art/`](state-of-the-art) | 08/11/2026 |
| Development project defense (French, 20 min) | [`project/`](project), [`defense/`](defense) | 18/01/2027 |

## Repository layout

```
docs/                planning, decisions, shared bibliography
state-of-the-art/    LaTeX report
presentation/        LaTeX Beamer slides for the paper presentation
defense/             LaTeX Beamer slides for the project defense
project/             code: shared data + evaluation, one package per method
```

## Results

_To be filled in: Dice / HD95 per tumour sub-region for both methods,
qualitative examples, discussion._

## Getting started

See [`project/README.md`](project/README.md) for the environment, data and how to run the experiments.

## Building the documents

Requires `latexmk`.

```bash
make report    # state-of-the-art/main.pdf
make slides    # presentation/main.pdf
make defense   # defense/main.pdf
```
