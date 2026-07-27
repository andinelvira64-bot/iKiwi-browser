.class public final Lt62;
.super LYi;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final q:LmB1;

.field public final r:LMh1;


# direct methods
.method public constructor <init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LCh1;LGI0;LMh1;)V
    .locals 8

    .line 1
    const v0, 0x7f14021e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LYi;-><init>(LmB1;LGI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lt62;->q:LmB1;

    .line 18
    .line 19
    iput-object p6, p0, Lt62;->r:LMh1;

    .line 20
    .line 21
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
    const-string v2, "IPH_AdaptiveButtonInTopToolbarCustomization_VoiceSearch"

    .line 20
    .line 21
    const v3, 0x7f140263

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt62;->r:LMh1;

    .line 10
    .line 11
    iget-object v0, v0, LMh1;->a:LSh1;

    .line 12
    .line 13
    iget-object v0, v0, LSh1;->C:LuT1;

    .line 14
    .line 15
    iget-object v0, v0, LuT1;->J:Lfx0;

    .line 16
    .line 17
    invoke-interface {v0}, Lfx0;->k()Lr62;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lr62;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LJ12;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LJ12;->k(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "MobileTopToolbarVoiceButton"

    .line 2
    .line 3
    invoke-static {p1}, LAc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt62;->r:LMh1;

    .line 7
    .line 8
    iget-object p1, p1, LMh1;->a:LSh1;

    .line 9
    .line 10
    iget-object p1, p1, LSh1;->C:LuT1;

    .line 11
    .line 12
    iget-object p1, p1, LuT1;->J:Lfx0;

    .line 13
    .line 14
    invoke-interface {p1}, Lfx0;->k()Lr62;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lr62;->e(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lt62;->q:LmB1;

    .line 26
    .line 27
    invoke-interface {p1}, LmB1;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LoW1;

    .line 38
    .line 39
    const-string v0, "adaptive_toolbar_customization_voice_search_opened"

    .line 40
    .line 41
    invoke-interface {p1, v0}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
