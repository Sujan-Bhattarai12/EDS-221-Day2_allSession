library(tidyverse)
library(here)
library(janitor)

data_power <- read_csv(here('data', 'power_plants.csv'))

ggplot(data_power, aes(latitude, longitude)) +
  geom_point(size = 5, color = "#1f77b4") +  # Customize point aesthetics
  theme_minimal() +  # Apply a minimal theme
  labs(
    title = "Scatterplot for the location",
    x = "X-axis Label",
    y = "Y-axis Label"
  )
