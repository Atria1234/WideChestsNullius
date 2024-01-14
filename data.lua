if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.disable_next_upgrade_of('logistic-container', 'logistic-chest-passive-provider')
    MergingChests.disable_next_upgrade_of('logistic-container', 'logistic-chest-active-provider')
    MergingChests.disable_next_upgrade_of('logistic-container', 'logistic-chest-buffer')
    MergingChests.disable_next_upgrade_of('logistic-container', 'logistic-chest-requester')
    MergingChests.disable_next_upgrade_of('logistic-container', 'logistic-chest-storage')

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
end