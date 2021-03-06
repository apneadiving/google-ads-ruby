# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/common/bidding.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/page_one_promoted_strategy_goal_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.EnhancedCpc" do
  end
  add_message "google.ads.googleads.v0.common.ManualCpc" do
    optional :enhanced_cpc_enabled, :message, 1, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v0.common.ManualCpm" do
  end
  add_message "google.ads.googleads.v0.common.ManualCpv" do
  end
  add_message "google.ads.googleads.v0.common.MaximizeConversions" do
  end
  add_message "google.ads.googleads.v0.common.MaximizeConversionValue" do
    optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
  end
  add_message "google.ads.googleads.v0.common.PageOnePromoted" do
    optional :strategy_goal, :enum, 1, "google.ads.googleads.v0.enums.PageOnePromotedStrategyGoalEnum.PageOnePromotedStrategyGoal"
    optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
    optional :bid_modifier, :message, 3, "google.protobuf.DoubleValue"
    optional :only_raise_cpc_bids, :message, 4, "google.protobuf.BoolValue"
    optional :raise_cpc_bid_when_budget_constrained, :message, 5, "google.protobuf.BoolValue"
    optional :raise_cpc_bid_when_quality_score_is_low, :message, 6, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v0.common.TargetCpa" do
    optional :target_cpa_micros, :message, 1, "google.protobuf.Int64Value"
    optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
    optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.common.TargetCpm" do
  end
  add_message "google.ads.googleads.v0.common.TargetOutrankShare" do
    optional :target_outrank_share_micros, :message, 1, "google.protobuf.Int32Value"
    optional :competitor_domain, :message, 2, "google.protobuf.StringValue"
    optional :cpc_bid_ceiling_micros, :message, 3, "google.protobuf.Int64Value"
    optional :only_raise_cpc_bids, :message, 4, "google.protobuf.BoolValue"
    optional :raise_cpc_bid_when_quality_score_is_low, :message, 5, "google.protobuf.BoolValue"
  end
  add_message "google.ads.googleads.v0.common.TargetRoas" do
    optional :target_roas, :message, 1, "google.protobuf.DoubleValue"
    optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
    optional :cpc_bid_floor_micros, :message, 3, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.common.TargetSpend" do
    optional :target_spend_micros, :message, 1, "google.protobuf.Int64Value"
    optional :cpc_bid_ceiling_micros, :message, 2, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v0.common.PercentCpc" do
    optional :cpc_bid_ceiling_micros, :message, 1, "google.protobuf.Int64Value"
    optional :enhanced_cpc_enabled, :message, 2, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V0::Common
  EnhancedCpc = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.EnhancedCpc").msgclass
  ManualCpc = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ManualCpc").msgclass
  ManualCpm = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ManualCpm").msgclass
  ManualCpv = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ManualCpv").msgclass
  MaximizeConversions = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.MaximizeConversions").msgclass
  MaximizeConversionValue = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.MaximizeConversionValue").msgclass
  PageOnePromoted = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.PageOnePromoted").msgclass
  TargetCpa = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TargetCpa").msgclass
  TargetCpm = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TargetCpm").msgclass
  TargetOutrankShare = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TargetOutrankShare").msgclass
  TargetRoas = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TargetRoas").msgclass
  TargetSpend = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.TargetSpend").msgclass
  PercentCpc = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.PercentCpc").msgclass
end
