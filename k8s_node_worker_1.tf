module "k8s_node_worker_1" {
  source = "./modules/vm"
  vm_count       = var.k8s_node_worker_1["vm_count"]
  vmid           = var.k8s_node_worker_1["vmid"]
  target_node    = var.k8s_node_worker_1["target_node"]
  clone          = var.k8s_node_worker_1["clone"]
  name           = var.k8s_node_worker_1["vm_name"]
  cores          = var.k8s_node_worker_1["cores"]
  sockets        = var.k8s_node_worker_1["sockets"]
  cpu            = var.k8s_node_worker_1["cpu"]
  memory         = var.k8s_node_worker_1["memory"]
  disk_size      = var.k8s_node_worker_1["disk_size"]
  storage        = var.k8s_node_worker_1["storage"]
  network_model  = var.k8s_node_worker_1["network_model"]
  network_bridge = var.k8s_node_worker_1["network_bridge"]
  base_ip        = var.k8s_node_worker_1["base_ip"]
  ssh_key        = var.k8s_node_worker_1["ssh_key"]
  gateway        = var.k8s_node_worker_1["gateway"]
}