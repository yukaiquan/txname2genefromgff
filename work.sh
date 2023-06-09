cd ..
# windows
cargo build --release
# linux
cargo build --release --target x86_64-unknown-linux-musl
# mac
cargo build --release --target x86_64-apple-darwin
cd release

# windows
.\txname2genefromgff.exe -i .\test.gff3.gz -o txname2gene.txt
# linux
./txname2genefromgff -i test.gff3 -o test_out.txt