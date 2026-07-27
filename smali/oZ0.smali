.class public final LoZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LqZ0;

.field public final b:LfC1;

.field public final c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final d:Landroid/content/Context;

.field public final e:LE00;

.field public final f:LwZ0;

.field public g:Landroidx/fragment/app/f;

.field public final h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LfC1;Lpp1;LC00;LjZ0;Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoZ0;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LoZ0;->b:LfC1;

    .line 7
    .line 8
    iput-object p5, p0, LoZ0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    iput-object p6, p0, LoZ0;->e:LE00;

    .line 11
    .line 12
    new-instance p4, LqZ0;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p4, LqZ0;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    iput-object p0, p4, LqZ0;->m:LoZ0;

    .line 20
    .line 21
    iput-object p4, p0, LoZ0;->a:LqZ0;

    .line 22
    .line 23
    iput-object p8, p0, LoZ0;->h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 24
    .line 25
    new-instance p2, LkZ0;

    .line 26
    .line 27
    invoke-direct {p2, p4}, LkZ0;-><init>(LqZ0;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x6

    .line 31
    new-array p5, p5, [LN81;

    .line 32
    .line 33
    sget-object p6, LtZ0;->a:LS81;

    .line 34
    .line 35
    const/4 p8, 0x0

    .line 36
    aput-object p6, p5, p8

    .line 37
    .line 38
    sget-object p6, LtZ0;->b:LP81;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p6, p5, v0

    .line 42
    .line 43
    sget-object v0, LtZ0;->d:LS81;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v0, p5, v1

    .line 47
    .line 48
    sget-object v0, LtZ0;->c:LP81;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, p5, v1

    .line 52
    .line 53
    sget-object v1, LtZ0;->e:LT81;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, p5, v2

    .line 57
    .line 58
    sget-object v1, LtZ0;->f:LU81;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v1, p5, v2

    .line 62
    .line 63
    invoke-static {p5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v1, LO81;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, v1, LO81;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p5, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p2, LO81;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p2, LO81;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p5, v0, p2, p5}, Lqh;->a(Ljava/util/HashMap;LP81;LO81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p4, LqZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 89
    .line 90
    invoke-virtual {p7, p4}, LjZ0;->onResult(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, LwZ0;

    .line 94
    .line 95
    new-instance p5, LlZ0;

    .line 96
    .line 97
    invoke-direct {p5, p8, p0}, LlZ0;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p1, p3, p5}, LwZ0;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LlZ0;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LoZ0;->f:LwZ0;

    .line 104
    .line 105
    new-instance p1, LmZ0;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p4, p1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 111
    .line 112
    .line 113
    return-void
.end method
