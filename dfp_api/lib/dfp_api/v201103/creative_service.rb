#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.3.1 on 2011-06-10 21:51:55.

require 'ads_common/savon_service'
require 'dfp_api/v201103/creative_service_registry'

module DfpApi; module V201103; module CreativeService
  class CreativeService < AdsCommon::SavonService
    def initialize(endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201103'
      super(endpoint, namespace)
    end

    def update_creative(*args)
      return execute_action('update_creative', args)
    end

    def update_creatives(*args)
      return execute_action('update_creatives', args)
    end

    def create_creative(*args)
      return execute_action('create_creative', args)
    end

    def create_creatives(*args)
      return execute_action('create_creatives', args)
    end

    def get_creative(*args)
      return execute_action('get_creative', args)
    end

    def get_creatives_by_statement(*args)
      return execute_action('get_creatives_by_statement', args)
    end

    private

    def get_service_registry()
      return CreativeServiceRegistry
    end

    def get_module()
      return DfpApi::V201103::CreativeService
    end
  end
end; end; end
