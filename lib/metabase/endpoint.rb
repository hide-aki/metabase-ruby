# frozen_string_literal: true

require 'metabase/endpoint/activity'
require 'metabase/endpoint/alert'
require 'metabase/endpoint/async'
require 'metabase/endpoint/card'
require 'metabase/endpoint/collection'
require 'metabase/endpoint/dashboard'
require 'metabase/endpoint/database'
require 'metabase/endpoint/metric'
require 'metabase/endpoint/permissions'
require 'metabase/endpoint/public'
require 'metabase/endpoint/pulse'
require 'metabase/endpoint/segment'
require 'metabase/endpoint/session'
require 'metabase/endpoint/setting'
require 'metabase/endpoint/table'
require 'metabase/endpoint/user'

module Metabase
  module Endpoint
    include Activity
    include Alert
    include Async
    include Card
    include Collection
    include Dashboard
    include Database
    include Metric
    include Permissions
    include Public
    include Pulse
    include Segment
    include Session
    include Setting
    include Table
    include User
  end
end
