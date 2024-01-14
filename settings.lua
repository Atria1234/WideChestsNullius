if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest_setting('nullius-small-supply-chest-1', { default_value = 'none', order = '01' })
    MergingChests.create_mergeable_chest_setting('nullius-small-dispatch-chest-1', { default_value = 'none', order = '02' })
    MergingChests.create_mergeable_chest_setting('nullius-small-storage-chest-1', { default_value = 'none', order = '03' })
    MergingChests.create_mergeable_chest_setting('nullius-small-buffer-chest-1', { default_value = 'none', order = '04' })
    MergingChests.create_mergeable_chest_setting('nullius-small-demand-chest-1', { default_value = 'none', order = '05' })
end
