require "./lib/docking_stations.rb"

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
end