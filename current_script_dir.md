the following snippet will more or less reliably get the directory the executing script resides in.
```bash
CSD="${BASH_SOURCE%/*}"
if [[ ! -d "${CSD}" ]]; then CSD="${PWD}"; fi
```