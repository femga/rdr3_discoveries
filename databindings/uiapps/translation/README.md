Translation interface is an uiapp.

App hashname: TRANSLATION_OVERLAY
Entry hashname: CATALOGUE

Tree:
    Translate
        -> Catalogue : Container
            -> divider<int> : Container
                -> isVisible : Bool
            -> textField<0 or 2> : Container
                -> text : String
                -> style : Int (from 0 to 3)