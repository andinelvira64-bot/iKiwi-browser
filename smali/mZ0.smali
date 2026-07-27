.class public final synthetic LmZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LY81;


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, LwZ0;

    .line 4
    .line 5
    check-cast p3, LN81;

    .line 6
    .line 7
    sget-object v0, LtZ0;->b:LP81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p1, p2, LwZ0;->l:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LtZ0;->a:LS81;

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p2, LwZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p2, LwZ0;->u:LvZ0;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LtZ0;->e:LT81;

    .line 47
    .line 48
    if-ne p3, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, LwZ0;->r:I

    .line 55
    .line 56
    iget-object p1, p2, LwZ0;->o:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, LwZ0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p2, LwZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, LtZ0;->d:LS81;

    .line 74
    .line 75
    if-ne p3, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p2, LwZ0;->s:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, LtZ0;->c:LP81;

    .line 85
    .line 86
    if-ne p3, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LrZ0;

    .line 93
    .line 94
    iput-object p1, p2, LwZ0;->m:LrZ0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, LtZ0;->f:LU81;

    .line 98
    .line 99
    if-ne p3, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p2, LwZ0;->q:Ljava/lang/String;

    .line 108
    .line 109
    :cond_7
    :goto_0
    return-void
.end method
