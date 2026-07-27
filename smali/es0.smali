.class public final Les0;
.super Lfs0;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final u(LTr0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p1, LTr0;->b:Lxr0;

    .line 4
    .line 5
    iget-object v0, p1, Lxr0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lds0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lds0;-><init>(Lxr0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
