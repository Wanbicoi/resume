# Hoang The Trung - CV

This repository contains the source code for my CV, which is generated automatically using [RenderCV](https://github.com/rendercv/rendercv). 

RenderCV takes a single YAML file containing all the CV data and generates a professional PDF, Markdown, HTML, and Typst file.

## Structure

* `Hoang_The_Trung_CV.yaml`: The single source of truth for the CV content. Edit this file to update the CV.
* `rendercv_output/`: The directory where the generated files are saved after running the build command.

## How to Build

### Prerequisites

You need to have Python installed on your system.

### Installation (Local to This Folder)

Create a local virtual environment in this directory and install dependencies there:

```bash
python -m venv .venv
.\.venv\Scripts\python -m pip install --upgrade pip
.\.venv\Scripts\python -m pip install -r requirements.txt
```

This creates and uses `.venv/` inside this directory, so `rendercv` is not installed globally.

### Generating the CV

Use the local Python environment:

```bash
.\.venv\Scripts\python -m rendercv render .\Hoang_The_Trung_CV.yaml
```

For a built-in theme:

```bash
.\.venv\Scripts\python -m rendercv render .\Hoang_The_Trung_CV.yaml --design.theme "engineeringresumes"
```

The generated `.pdf`, `.md`, and `.html` files are placed inside `rendercv_output/`.

## Copilot Rules

Project Copilot rules are defined in [.github/copilot-instructions.md](.github/copilot-instructions.md).

Use those rules when updating CV content so edits remain factual, ATS-friendly, and compatible with the RenderCV workflow.
