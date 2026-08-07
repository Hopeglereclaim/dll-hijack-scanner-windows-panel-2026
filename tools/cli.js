// DllHijackScannerWindows CLI notes (documentation stub)
// Usage: node tools/cli.js --help
const product = 'DllHijackScannerWindows';
const keyword = 'dll hijack scanner windows';

function main(argv) {
  if ((argv || []).includes('--help')) {
    console.log(product + ' toolkit — keyword: ' + keyword);
    return 0;
  }
  console.log(JSON.stringify({ product, keyword, ok: true }));
  return 0;
}

if (require.main === module) {
  process.exit(main(process.argv.slice(2)));
}

module.exports = { main };
