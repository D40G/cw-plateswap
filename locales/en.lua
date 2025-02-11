local Translations = {
    error = {
        plate_too_hot = "This plate is too hot!",
        canceled = "Canceled"
    },
    info = {
        removing = "Removing plate",
        applying = "Attaching new plate",
        police_message = "Person stealing license plate",
        police_description = "Last seen at"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})