require 'tzinfo/timezone'
require 'tzinfo/definitions/Asia/Chongqing'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Chungking < Definitions::Asia::Chongqing #:nodoc:
setup_linked
set_identifier('Asia/Chungking')
end
end
end
end
