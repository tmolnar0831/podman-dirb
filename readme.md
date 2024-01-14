# Dirb container

Dirb container installed on a Debian.

**Q:** Why is it better than installing it?

**A:** It's not better, it's just quick and practical.

## Build the container

To build the image simply use the `Containerfile`.

```bash
podman build -f Containerfile -t dirb
```

## Usage

Using the image is simple.

1. Create a directory with the wordlist files.
1. Run the container with Docker or Podman.

```bash
podman run --rm --volume ./wordlists:/wordlists dirb:latest http://URL:PORT /wordlists/file.txt
```

## License

MIT

## Author

Tamas Molnar - <tmolnar0831@gmail.com> - <https://tomsitcafe.com>
