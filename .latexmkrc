# === 输出目录 ===
$out_dir = 'build';
$aux_dir = 'build';

# === 使用 XeLaTeX 作为 PDF 引擎 ===
$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';

# === 使用 biber（给 biblatex） ===
$bibtex = 'biber %O %B';

# === 主文件（可选）===
@default_files = ('main.tex');

# === 清理的额外后缀（含 biblatex 生成的） ===
$clean_ext = 'synctex.gz bbl blg run.xml bcf';
