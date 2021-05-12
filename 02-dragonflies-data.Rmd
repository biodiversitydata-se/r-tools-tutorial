# The importance of questions and sources of data

## Questions

Any question to be asked of biodiversity data should be put as simply and succinctly as possible. With the number of different subject areas and techniques used, analyses can quickly become complex.

## Taxonomies

It is important to be aware of likely taxonomic anomalies prior to working within a region. Checklists are very important, especially if working over several regions / countries. Whilst there are many things that will automatically look for the validity of a name they do not check for the validity of that species occurrence. For example *Sphagnum auriculatum* and *S. denticulatum* are both valid names. *S. auriculatum* is the currently accepted species in Europe but in the British Isles, Ireland and the Netherlands *s. denticulatum* is the most recorded taxa. Using data from across the European region without acknowledging this disagreement would impact the results of any research undertaken. For taxa which are known to be capable of dispersing great distances (eg birds) this becomes even more difficult especially when using community sourced data.

For Sweden there is an agreed taxonomy for species accesible through [<https://www.dyntaxa.se/>] and the R library **dyntaxa**.

## Data Sources

Depending on what questions are being asked there are many different resources available. We focus on biodiversity data

### Biodiversity record data

-   Artportalen [<https://www.artportalen.se/>] - Sweden's data portal for biodiversity data
-   Global Biodiversity Information Facility [<http://www.gbif.org/>] - International organization aggregating biodiversity data. Contains data from a mixture of sources; curated collections, community science data, ecological research projects etc. **rgbif, spocc**
-   BioCASE [<https://www.biocase.org/>] - A European transnational biodiversity repository
-   eBird [<http://ebird.org/content/ebird/>] - American database of bird observations **auk, rebird,spocc**
-   iNaturalist <http://www.inaturalist.org/> - International community science observation repository **spocc**
-   Berkeley ecoengine [<https://ecoengine.berkeley.edu>] - Access to UC Berkley's Natural history data **spocc**
-   VertNet [<http://vertnet.org/>] - vertebrate biodiversity collections **rvert, spocc**
-   iDigBio [<https://www.idigbio.org/>] - Integrated digitise biodiversity collections **ridigbio**
-   OBIS [<http://www.iobis.org/>] - Ocean biodiversity information system **robis**
-   ALA [<http://www.ala.org.au/>] - Atlas of living Australia **ALA4r**
-   Neotoma [<https://www.neotomadb.org/>] Palaeoecology databas **neotoma**
-   ...
