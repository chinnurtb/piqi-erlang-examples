{application,addressbook,
             [{description,"Piqi-RPC addressbook service example"},
              {vsn,"1"},
              {modules,[addressbook,addressbook_piqi,
                        addressbook_piqi_default_impl,addressbook_piqi_rpc]},
              {applications,[kernel,stdlib,piqi_rpc]},
              {env,[]}]}.
