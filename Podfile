# Uncomment the next line to define a global platform for your project

platform :ios, '9.0'
use_frameworks!

workspace 'loafwallet.xcworkspace'
project 'loafwallet.xcodeproj'


#Shared Cocopods
def shared_pods
  pod 'Mixpanel-swift'
  pod 'Fabric'
  pod 'Crashlytics'
  pod 'Alamofire'
end

target 'loafwallet' do
  shared_pods

   target 'loafwallet WatchKit App' do
      inherit! :search_paths
   end

   target 'loafwallet WatchKit Extension' do
     inherit! :search_paths
   end

  target 'loafwalletTests' do
    inherit! :search_paths
  end

  target 'loafwalletUITests' do
    inherit! :search_paths
  end

end

target 'loafwallet-dev' do
  shared_pods

target 'loafwallet-dev WatchKit App' do
      inherit! :search_paths
   end

   target 'loafwallet-dev WatchKit Extension' do
     inherit! :search_paths
   end

end




