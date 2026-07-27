.class public final synthetic LWG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/messages/MessageBannerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWG0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LWG0;->k:Lorg/chromium/components/messages/MessageBannerView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/components/messages/MessageBannerView;->A:LRv0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lorg/chromium/components/messages/MessageBannerView;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->z:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p1, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LUv0;->k:[LN81;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, LUv0;->b:LU81;

    .line 32
    .line 33
    iget-object v4, p1, Lorg/chromium/components/messages/MessageBannerView;->y:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, LO81;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, LO81;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v3, LUv0;->g:LS81;

    .line 46
    .line 47
    new-instance v4, LI81;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v4, LI81;->a:Z

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v0}, LFu;->a(Ljava/util/HashMap;LS81;LI81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LMy0;

    .line 59
    .line 60
    invoke-direct {v3}, LYv0;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, LLy0;

    .line 64
    .line 65
    invoke-direct {v4, v2, v0}, LLy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, LYv0;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LYG0;

    .line 72
    .line 73
    invoke-direct {v4, p1, v0}, LYG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lgk;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v0, v5, v3, v4}, Lgk;-><init>(Landroid/content/Context;LMy0;LLv0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LZG0;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LZG0;-><init>(Lgk;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LRv0;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lorg/chromium/components/messages/MessageBannerView;->E:LQv0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p1, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->s:LuQ0;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->w:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->g()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method
