.class public final Ln71;
.super LYi;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final q:LmB1;

.field public final r:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;


# direct methods
.method public constructor <init>(LG9;Le4;LGI0;Lorg/chromium/components/browser_ui/bottomsheet/k;Landroid/graphics/drawable/Drawable;LpQ0;)V
    .locals 8

    .line 1
    const v0, 0x7f140542

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v6, 0x7f140542

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LYi;-><init>(LmB1;LGI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Ln71;->q:LmB1;

    .line 20
    .line 21
    iput-object p4, p0, Ln71;->r:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 22
    .line 23
    new-instance p1, Lm71;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lm71;-><init>(Ln71;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->n(Lyo;)V

    .line 29
    .line 30
    .line 31
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
    const-string v1, "IPH_ContextualPageActions_QuietVariant"

    .line 12
    .line 13
    const v2, 0x7f140645

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
    iget-object p1, p0, Ln71;->q:LmB1;

    .line 2
    .line 3
    invoke-interface {p1}, LmB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDD1;

    .line 8
    .line 9
    sget-object v0, LYi;->p:LmB1;

    .line 10
    .line 11
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LDD1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
