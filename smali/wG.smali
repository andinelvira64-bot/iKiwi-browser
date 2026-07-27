.class public final LwG;
.super LST0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public E:Landroid/widget/TextView;


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, LST0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx52;->q:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f01020a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LwG;->E:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LwG;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
