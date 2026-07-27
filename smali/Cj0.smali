.class public final LCj0;
.super LYQ0;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LHv0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LYQ0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LHv0;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LDv0;

    .line 5
    .line 6
    iget-object p1, p2, LDv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LYQ0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
