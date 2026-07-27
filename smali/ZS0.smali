.class public final LZS0;
.super LYi;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfC;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:LYS0;

.field public final s:LmB1;

.field public t:Z


# direct methods
.method public constructor <init>(LG9;Landroid/graphics/drawable/Drawable;LK3;LmB1;Le4;LCh1;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const v0, 0x7f14036e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p5

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LYi;-><init>(LmB1;LGI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, LYi;->o:Z

    .line 19
    .line 20
    iput-object p1, p0, LZS0;->q:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p2, LYS0;

    .line 23
    .line 24
    invoke-direct {p2, p4, p5}, LYS0;-><init>(LmB1;Le4;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZS0;->r:LYS0;

    .line 28
    .line 29
    iput-object p6, p0, LZS0;->s:LmB1;

    .line 30
    .line 31
    check-cast p3, LL3;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, LL3;->b(LGu0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, LZS0;->t:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lgi0;
    .locals 4

    .line 1
    new-instance v0, Lt42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, Lt42;->b:Z

    .line 8
    .line 9
    new-instance v1, Lgi0;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "IPH_AdaptiveButtonInTopToolbarCustomization_NewTab"

    .line 20
    .line 21
    const v3, 0x7f140255

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3, v3}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lgi0;->l:Lt42;

    .line 28
    .line 29
    return-object v1
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LZS0;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LJ12;->j(Lorg/chromium/url/GURL;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZS0;->r:LYS0;

    .line 2
    .line 3
    iget-object v0, p1, LYS0;->b:LmB1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, LYS0;->a:LmB1;

    .line 15
    .line 16
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LiE1;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "MobileTopToolbarOptionalButtonNewTab"

    .line 36
    .line 37
    invoke-static {v1}, LAc1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LiE1;->v0(Z)LhE1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, LhE1;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LZS0;->s:LmB1;

    .line 49
    .line 50
    invoke-interface {p1}, LmB1;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LoW1;

    .line 61
    .line 62
    const-string v0, "adaptive_toolbar_customization_new_tab_opened"

    .line 63
    .line 64
    invoke-interface {p1, v0}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZS0;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, LZS0;->t:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, LZS0;->t:Z

    .line 13
    .line 14
    sget-object p1, LYi;->p:LmB1;

    .line 15
    .line 16
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LZS0;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LYi;->k:LDp;

    .line 27
    .line 28
    iput-boolean p1, v0, LDp;->a:Z

    .line 29
    .line 30
    return-void
.end method
