voicemail = 'I can be reached at 555-123-4567 or regexman@gmail.com'

p voicemail.scan(/e/)
p voicemail.scan(/e/).length

p voicemail.scan(/re/)

p voicemail.scan(/[re]/)
p voicemail.scan(/[xgrI]/)


