resource "google_compute_network" "test_network" {
  name                    = "test-network"
  auto_create_subnetworks = false
}
