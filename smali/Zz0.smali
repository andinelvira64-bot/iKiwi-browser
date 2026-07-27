.class public final LZz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LIh;


# instance fields
.field public final k:LfA0;

.field public final l:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfA0;

    .line 5
    .line 6
    invoke-direct {v0}, LfA0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZz0;->k:LfA0;

    .line 10
    .line 11
    new-instance v0, LuQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZz0;->l:LuQ0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()LpQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LZz0;->k:LfA0;

    .line 2
    .line 3
    iget-object v0, v0, LfA0;->A:LrQ0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LZz0;->k:LfA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA0;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LfA0;->f1(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LfA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 16
    .line 17
    sget-object v1, LVr0;->b:LS81;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LKr0;

    .line 20
    .line 21
    iget-object v2, p1, LKr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LKr0;->m:Lvr0;

    .line 31
    .line 32
    check-cast p1, Las0;

    .line 33
    .line 34
    invoke-virtual {p1}, Las0;->d()LBr0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "AutofillKeyboardAccessory_LAUNCHED"

    .line 42
    .line 43
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LfA0;->d1(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-virtual {v0, p1}, LfA0;->d1(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LfA0;->d1(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :cond_2
    :goto_0
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LZz0;->k:LfA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
