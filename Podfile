# Uncomment the next line to define a global platform for your project

platform :ios, '9.0'
use_frameworks!

#Shared Cocopods
def shared_pods
  pod 'Mixpanel-swift'
  pod 'Fabric'
  pod 'Crashlytics'
end


target 'BRCore' do
  shared_pods
end

target 'libbz2' do
  shared_pods
end

target 'loafwallet' do
  shared_pods

  target 'loafwalletTests' do
    inherit! :search_paths
    shared_pods
  end

  target 'loafwalletUITests' do
    inherit! :search_paths
    shared_pods
  end

end

target 'loafwallet WatchKit App' do
  shared_pods
end

target 'loafwallet WatchKit Extension' do
  shared_pods
end

target 'loafwallet-dev' do
  shared_pods
end

target 'loafwallet-dev WatchKit App' do
  shared_pods
end

target 'loafwallet-dev WatchKit Extension' do
  shared_pods
end

target 'MessagesExtension' do
  shared_pods
end

target 'MessagesExtension-dev' do
  shared_pods
end

target 'nettle' do
  shared_pods
end

target 'NotificationServiceExtension' do
 shared_pods
end

target 'NotificationServiceExtension-dev' do
  shared_pods
end

target 'sqlite3' do
  shared_pods
end

target 'TodayExtension' do
  shared_pods
end

target 'TodayExtension-dev' do
  shared_pods
end

target 'unbound' do
  shared_pods
end
