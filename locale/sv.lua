local Translations = {
    error = {
        not_online = 'Spelare inte online',
        wrong_format = 'Felformat',
        missing_args = 'Alla argument har inte skrivits in (x, y, z)',
        missing_args2 = 'Alla argument måste fyllas i!',
        no_access = 'Ingen tillgång till det här kommando',
        company_too_poor = 'Din arbetsgivare kunde inte betala ut lön',
        item_not_exist = 'Objektet existerar inte',
        too_heavy = 'Inventoryt är fullt'
    },
    success = {},
    info = {
        received_paycheck = 'Du fick din lönecheck på %{value}kr',
        job_info = 'Jobb: %{value} | Position: %{value2} | Tjänst: %{value3}',
        gang_info = 'Gäng: %{value} | Position: %{value2}',
        on_duty = 'Du är nu i tjänst!',
        off_duty = 'Du är nu ur tjänst!'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
