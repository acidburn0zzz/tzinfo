require 'tzinfo/timezone'
require 'tzinfo/definitions/America/Argentina/Mendoza'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Mendoza < Definitions::America::Argentina::Mendoza #:nodoc:
setup_linked
set_identifier('America/Mendoza')
end
end
end
end
