# microG Mobile Services

## REMOVED FDROID STUFF AND AURORA

This is a collection of FOSS APKs, coupled with the respective Makefiles for an
easy integration in the Android build system.
set
`WITH_GMSV` to `true` when building.

The included APKs are:
   * microG packages (binaries sourced from [here](https://microg.org/download.html))
   * GmsCore: the main component of microG, a FOSS reimplementation of the Google Play Services (requires GsfProxy and FakeStore for full functionality)
   * GsfProxy: a GmsCore proxy for legacy GCM compatibility
   * FakeStore: an empty package that mocks the existence of the Google Play Store
   * IchnaeaNlpBackend: Network location provider using Mozilla Location Service
   * NominatimGeocoderBackend: Geocoder backend that uses OSM Nominatim service

Thanks to the corresponding developers.
