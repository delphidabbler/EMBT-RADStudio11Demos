object dmPharmacyController: TdmPharmacyController
  OldCreateOrder = False
  OnDestroy = DataModuleDestroy
  Height = 323
  Width = 386
  object ActionList: TActionList
    Left = 184
    Top = 128
    object actAddOrder: TAction
      Caption = 'Add Order'
      OnExecute = actAddOrderExecute
    end
    object actFetchDeltas: TAction
      Caption = 'Fetch Deltas'
      OnExecute = actFetchDeltasExecute
    end
    object actPostDeltas: TAction
      Caption = 'Post Deltas'
      OnExecute = actPostDeltasExecute
    end
  end
end
