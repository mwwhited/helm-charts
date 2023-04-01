# Helm Chart for smtp4dev

## Notes and References

* https://github.com/rnwood/smtp4dev/wiki/Installation 
* kubectl port-forward smtp4dev-76c4448f6d-5bks8 8080:80
* get this working in kubernetes with ports 25, 143 and 80 

## Scripts

### Debug bad yaml conversion

```cmd
helm template smtp4dev smtp4dev/ --debug
```

### Test deployment

```cmd
helm upgrade --install smtp4dev smtp4dev/ --dry-run
```