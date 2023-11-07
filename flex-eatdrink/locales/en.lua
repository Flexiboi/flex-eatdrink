local Translations = {
    error = {
        canceled = "Stopped",
        error404 = 'ERROR 404',
        allergy = 'Rip, you cant eat this..'
    },
    success = {
    },
    info = {
        eating = 'Hmm nice..',
        drinking = 'Big Slurp..',
        smoking = 'Smoking..',
        drugs = 'Inhale..',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
