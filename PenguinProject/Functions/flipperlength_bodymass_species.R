bodymass_flipperlength_species<- function(data_clean){
  data_clean %>%
    filter(!is.na(flipper_length_mm)) %>%
    filter(!is.na(body_mass_g)) %>%
    select(flipper_length_mm, body_mass_g, species)
}

