% === 输出目录设置 ===
$out_dir = 'build';
$aux_dir = 'build';

% === 使用 XeLaTeX 作为 PDF 编译引擎 ===
$pdf_mode = 1;
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';

% === 使用 biber 作为文献编译工具 (适用于 biblatex) ===
$bibtex = 'biber %O %B';

% === 主文件 (可选) ===
@default_files = ('main.tex');

% === 清理辅助文件 (包括 biblatex 生成的临时文件) ===
$clean_ext = 'synctex.gz bbl blg run.xml bcf';
