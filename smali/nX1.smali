.class public final LnX1;
.super LYi;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final q:LmB1;

.field public final r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Le4;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LCh1;LG9;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LYi;-><init>(LmB1;LGI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LnX1;->q:LmB1;

    .line 13
    .line 14
    iput-object p5, p0, LnX1;->r:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lgi0;
    .locals 3

    .line 1
    new-instance v0, Lgi0;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "IPH_AdaptiveButtonInTopToolbarCustomization_Translate"

    .line 12
    .line 13
    const v2, 0x7f140262

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, v2}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LYi;->p:LmB1;

    .line 2
    .line 3
    invoke-interface {p1}, LmB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "MobileTopToolbarTranslateButton"

    .line 11
    .line 12
    invoke-static {p1}, LAc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LnX1;->q:LmB1;

    .line 16
    .line 17
    invoke-interface {p1}, LmB1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LoW1;

    .line 28
    .line 29
    const-string v0, "adaptive_toolbar_customization_translate_opened"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, LmX1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LnX1;->r:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
