.class public final LpO0;
.super LCt1;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final bridge synthetic m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LBt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpO0;->y(LBt1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LCt1;->A(ILandroid/view/ViewGroup;)LBt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    check-cast p1, LBt1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LBt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(LBt1;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LCt1;->y(LBt1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
