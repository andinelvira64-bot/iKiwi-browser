.class public abstract LcU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static a(LoW1;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, LgO1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v3, 0x7f140630

    .line 8
    .line 9
    .line 10
    const v4, 0x7f14062f

    .line 11
    .line 12
    .line 13
    new-instance v5, Lp52;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lp52;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmu;->e()Lmu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmu;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v0, v7

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v6}, LgO1;-><init>(Landroid/content/Context;Landroid/view/View;IILp52;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v7, p2}, LgO1;->e(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LZT1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LZT1;-><init>(LoW1;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, LgO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lt42;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lt42;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lv42;->b(Landroid/view/View;Lt42;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LgO1;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
