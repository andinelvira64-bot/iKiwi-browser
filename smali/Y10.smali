.class public final synthetic LY10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements La91;


# instance fields
.field public final synthetic k:LZ10;

.field public final synthetic l:Landroid/widget/ViewFlipper;


# direct methods
.method public synthetic constructor <init>(LZ10;Landroid/widget/ViewFlipper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY10;->k:LZ10;

    .line 5
    .line 6
    iput-object p2, p0, LY10;->l:Landroid/widget/ViewFlipper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lb91;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LN81;

    .line 2
    .line 3
    sget-object p1, Lf20;->b:LT81;

    .line 4
    .line 5
    iget-object v0, p0, LY10;->k:LZ10;

    .line 6
    .line 7
    iget-object v1, v0, LZ10;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    iget-object p1, p0, LY10;->l:Landroid/widget/ViewFlipper;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lf20;->a:LS81;

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v3, v0, LZ10;->c:Lg20;

    .line 39
    .line 40
    iget-object v0, v0, LZ10;->a:Le20;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v0, Le20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 45
    .line 46
    iget-object v4, v0, Le20;->d:Lc20;

    .line 47
    .line 48
    invoke-interface {p2, v4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Le20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 52
    .line 53
    invoke-interface {p2, v3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Le20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 60
    .line 61
    iget-object v2, v0, Le20;->d:Lc20;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Le20;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, v0, Le20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 77
    .line 78
    invoke-interface {p1, v3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
