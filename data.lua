if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'nullius-small-supply-chest-1',
            logistic_mode = 'passive-provider'
        },
        MergingChestsLogistic.passive_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'nullius-small-dispatch-chest-1',
            logistic_mode = 'active-provider'
        },
        MergingChestsLogistic.active_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'nullius-small-storage-chest-1',
            logistic_mode = 'storage'
        },
        MergingChestsLogistic.storage_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'nullius-small-buffer-chest-1',
            logistic_mode = 'buffer'
        },
        MergingChestsLogistic.buffer_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'nullius-small-demand-chest-1',
            logistic_mode = 'requester'
        },
        MergingChestsLogistic.requester_chest_segments
    )

    MergingChests.set_next_upgrade_of('logistic-container', 'nullius-small-supply-chest-1', 'logistic-chest-passive-provider')
    MergingChests.set_next_upgrade_of('logistic-container', 'nullius-small-dispatch-chest-1', 'logistic-chest-active-provider')
    MergingChests.set_next_upgrade_of('logistic-container', 'nullius-small-storage-chest-1', 'logistic-chest-buffer')
    MergingChests.set_next_upgrade_of('logistic-container', 'nullius-small-buffer-chest-1', 'logistic-chest-requester')
    MergingChests.set_next_upgrade_of('logistic-container', 'nullius-small-demand-chest-1', 'logistic-chest-storage')
end