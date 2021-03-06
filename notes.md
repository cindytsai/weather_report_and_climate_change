#Big Data and Climate Change
##Settings
Set | Value
--- | -----
**Place**    | Calfornia
**Range**    | 

##Data
####Raw Data Source
Pick from these [source](https://www.ncdc.noaa.gov/data-access/land-based-station-data/land-based-datasets).

- [ ] Local Climatological Data (LCD)<br/>
List of station name. And each station have hourly data. Use if I have time.

- [ ] Cooperative Observer Network (COOP)<br/>
Data from network of volunteers.

- [ ] Climate Normals<br/>
Has data from 1971-2000 and 1981-2010.

- [ ] U.S. Historical Climatology Network (USHCN)<br/>
This dataset provides summary of the month temperature and precipitation observations.

- [ ] Global Historical Climatology Network (GHCN)<br/>
Can download it via FTP. Used if I have time. Too many data.

- [ ] Global Summary of the Day (GSOD)<br/>
These daily summaries are obtained by US Air Force

- [ ] Automated Surface Observing Systems (ASOS)<br/>
Surface data hourly global. Too big to reach.

- [ ] Automated Weather Observing System (AWOS)<br/>

- [ ] Solar Radiation<br/>

- [ ] National Weather Service Text Narrative and Product Archive<br/>
Services including watches, warnings, advisories, and forecasts.

####Store it to SQLite3
`getSQLite.py`module :<br/>

function | Usage
---------| -----
**getField**| SELECT *field* FROM *table*
**getFieldWhere**| SELECT *field* FROM *table* WHERE *where*
**getTableIDMax**| SELECT ID FROM *table*
**createTable**| ALTER TABLE *table* ADD COLUMN *field* *field_declaration*
**insertField**| INSERT INTO *table* ( *field* ) VALUES ( *value[i]* )

const.| Usage
----- | -----
**start_year** | start of the year of the data
**end_year** | end of the year of the data

##Method

####
####Fourier Transform
