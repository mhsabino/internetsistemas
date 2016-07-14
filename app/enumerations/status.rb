class Status < EnumerateIt::Base
  associate_values(
    inactive: [0, I18n.t('enumerations.actions.inactive')],
    active:   [1, I18n.t('enumerations.actions.active')]
  )
end
