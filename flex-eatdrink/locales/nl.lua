local Translations = {
    error = {
        canceled = "Gestopped",
        error404 = 'ERROR 404',
        allergy = 'Je bent hier allergisch aan..'
    },
    success = {
    },
    info = {
        eating = 'Smullen maar..',
        drinking = 'Slurpen..',
        smoking = 'Aan het smoren..',
        drugs = 'Aan het snuiven..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
