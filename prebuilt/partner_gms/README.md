# microG Mobile Services

## REMOVED FDROID STUFF AND ADDED AURORA INSTEAD

This is a collection of FOSS APKs, coupled with the respective Makefiles for an
easy integration in the Android build system.

To include them in your build, add a repo manifest file to include this repository as `vendor/partner_gms` and set
`WITH_GMS` to `true` when building.

Example manifest:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
    <project path="vendor/partner_gms" name="azoller1/android_vendor_partner_gms" remote="github" revision="master" />
</manifest>
```

The included APKs are:
   * Aurora Store, Droid, and Services (https://gitlab.com/AuroraOSS). Pre-signed prebuilts by dev (from gitlab always).
   * microG packages (binaries sourced from [here](https://microg.org/download.html))
   * GmsCore: the main component of microG, a FOSS reimplementation of the Google Play Services (requires GsfProxy and FakeStore for full functionality)
   * GsfProxy: a GmsCore proxy for legacy GCM compatibility
   * FakeStore: an empty package that mocks the existence of the Google Play Store
   * IchnaeaNlpBackend: Network location provider using Mozilla Location Service
   * NominatimGeocoderBackend: Geocoder backend that uses OSM Nominatim service

These are official unmodified prebuilt binaries, signed by the
corresponding developers.
