# Sage Build

Build theme assets for [Roots Sage](https://github.com/roots/sage).

## Usage

- Change directory to the theme's root.
- Install dependencies defined in `package.json`
```
docker run --rm -v $PWD:/opt aaemnnosttv/sage-build:9 install
```
- Run the build
```
docker run --rm -v $PWD:/opt aaemnnosttv/sage-build:9 run build
```
Alternatively build for production
```
docker run --rm -v $PWD:/opt aaemnnosttv/sage-build:9 run build:production
```
