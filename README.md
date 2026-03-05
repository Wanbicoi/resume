# Hoang The Trung - CV

This repository contains the source code for my CV, which is generated automatically using [RenderCV](https://github.com/rendercv/rendercv). 

RenderCV takes a single YAML file containing all the CV data and generates a professional PDF, Markdown, HTML, and Typst file.

## Structure

* `Hoang_The_Trung_CV.yaml`: The single source of truth for the CV content. Edit this file to update the CV.
* `rendercv_output/`: The directory where the generated files are saved after running the build command.

## How to Build

### Prerequisites

You need to have Python installed on your system.

### Installation

Install RenderCV via pip:

```bash
pip install rendercv
```

### Generating the CV

To build and update the CV files, run the following command in the root of this directory:

```bash
rendercv render .\Hoang_The_Trung_CV.yaml
```

If you want to try different built-in themes (like `engineeringresumes`, `classic`, or `sb2nov`), you can pass the theme flag:

```bash
rendercv render .\Hoang_The_Trung_CV.yaml --design.theme "engineeringresumes"
```

The generated `.pdf`, `.md`, and `.html` files will be placed inside the `rendercv_output/` folder.
