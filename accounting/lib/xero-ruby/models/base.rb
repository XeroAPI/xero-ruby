=begin
#Base

Contact: nnhansg@gmail.com

=end

module XeroRuby
  class Base
    def attributes_to_hash
      hash = {}

      self.class.attribute_map.each_pair do |attr, _param|
        value = self.send(attr)
        next if value.nil?

        hash[attr] = _to_hash(value)
      end

      hash
    end
  end
end
