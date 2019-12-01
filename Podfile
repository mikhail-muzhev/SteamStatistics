platform :ios, '13.0'
use_frameworks!
inhibit_all_warnings!

def target_pods
    pod 'Moya'
    pod 'R.swift'
    pod 'SwifterSwift'
    pod 'SnapKit'
    pod 'SDWebImage'
end

target 'SteamStatistics' do
    target_pods
end

target 'SteamStatisticsTests' do
    inherit! :search_paths
end

target 'SteamStatisticsUITests' do
end