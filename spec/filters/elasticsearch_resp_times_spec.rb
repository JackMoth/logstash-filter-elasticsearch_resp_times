# encoding: utf-8
require_relative '../spec_helper'
require "logstash/filters/elasticsearch_resp_times"

describe LogStash::Filters::ElasticsearchRespTimes do
  describe "Set to Hello World" do
    let(:config) do <<-CONFIG
      filter {
        elasticsearch_resp_times {
        }
      }
    CONFIG
    end

    sample("message" => "some text") do
 
    end
  end
end
