module Rails
  module Timeago
    module VERSION
      MAJOR = 1
      MINOR = 2
      PATCH = 0
      STAGE = 'rc3'

      def self.to_s
        [MAJOR, MINOR, PATCH, STAGE].reject(&:nil?).join '.'
      end
    end
  end
end
