resourcename  = "AzureRMResouce"
location      = "North Europe"
storagename   = "azurermtfdemostorage"
tags          = { enviornment = "demo", owner = "shan", pupose = "TFdemo" }
containername = "tfdemocontainer"
dnsname       = ["shan.com", "shan1.com", "shan2.com", "shan3.com"]
networkrule = [
  {
    name                       = "test123"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "22"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "test1234"
    priority                   = 101
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "443"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "test1235"
    priority                   = 102
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "3389"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
]


/*enviornment = "prod"*/
enviornment  = "sandbox"
account_type = "standard_GRS"