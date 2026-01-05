################################
# Classic Virtual Server Instance
################################
resource "ibm_compute_vm_instance" "classic_vsi" {

  hostname   = var.hostname
  domain     = var.domain

  os_reference_code    = "DEBIAN_8_64"
  datacenter           = "dal13"
  network_speed        = 100
  hourly_billing       = true
  local_disk           = false
  private_network_only = false
  flavor_key_name      = "B1_2X4X25"
  public_vlan_id             = 3183558
  private_vlan_id            = 3183560
  private_security_group_ids = [3740264]
}
