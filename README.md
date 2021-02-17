# iss-rt-data

![get_data_from_iss](https://github.com/giovanniardenghi/iss-rt-data/workflows/get_data_from_iss/badge.svg)
[![GitHub commit](https://img.shields.io/github/last-commit/giovanniardenghi/iss-rt-data)](https://github.com/giovanniardenghi/iss-rt-data/commits/main)

Serie storica dell' Rt dell'epidemia di COVID-19 calcolato dall'Istituto Superiore di Sanità con i dati della sorveglianza integrata COVID-19 in Italia. I dati sono disponibili nel folder [`data`](data) di questo repository.

## Stato degli aggiornamenti

I dati vengono aggiornati ogni 24 ore. Il [badge](#rt-iss-data) a inizio pagina è di colore verde se gli aggiornamenti stanno funzionando senza errori. Per ulteriori dettagli, verificare i log del [workflow di aggiornamento](https://github.com/giovanniardenghi/iss-rt-data/actions?query=workflow%3Aget_data_from_iss).

Il dato giornaliero viene rilasciato ogni settimana dall'Istituto Superiore di Sanità insieme allo script per calcolare l'RT a [questo link](https://www.epicentro.iss.it/coronavirus/open-data/calcolo_rt_italia.zip).

Questa repository aggiorna i dati e calcola l'Rt che viene poi visualizzato nella dashboard [epiMOX](https://www.epimox.polimi.it) sviluppata dal laboratorio MOX del dipartimento di matematica del Politecnico di Milano.
