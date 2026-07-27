.class public final LNi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LsQ0;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final synthetic b:LfC1;

.field public final synthetic c:Lorg/chromium/components/sync/SyncService;

.field public final synthetic d:LpQ0;

.field public final synthetic e:LPi1;


# direct methods
.method public constructor <init>(LPi1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LfC1;Lorg/chromium/components/sync/SyncService;LrQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi1;->e:LPi1;

    .line 5
    .line 6
    iput-object p2, p0, LNi1;->a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 7
    .line 8
    iput-object p3, p0, LNi1;->b:LfC1;

    .line 9
    .line 10
    iput-object p4, p0, LNi1;->c:Lorg/chromium/components/sync/SyncService;

    .line 11
    .line 12
    iput-object p5, p0, LNi1;->d:LpQ0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, LIu0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LNi1;->e:LPi1;

    .line 7
    .line 8
    iget-object v1, v0, LPi1;->c:LZi1;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LIu0;->r0()LKu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, LKu0;->a(LHu0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LPi1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 20
    .line 21
    sget-object v1, Laj1;->j:[LN81;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laj1;->a:LT81;

    .line 28
    .line 29
    new-instance v3, LL81;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, LL81;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Laj1;->b:LT81;

    .line 41
    .line 42
    new-instance v3, LL81;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v4, v3, LL81;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Laj1;->c:LT81;

    .line 53
    .line 54
    new-instance v3, LL81;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v4, v3, LL81;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Laj1;->d:LT81;

    .line 65
    .line 66
    new-instance v3, LL81;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v3, LL81;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Laj1;->i:LP81;

    .line 77
    .line 78
    new-instance v3, LM81;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    iput-wide v4, v3, LM81;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LMi1;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, p1, v1}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 101
    .line 102
    .line 103
    new-instance p1, LZi1;

    .line 104
    .line 105
    iget-object v8, v0, LPi1;->b:Ldj1;

    .line 106
    .line 107
    iget-object v9, p0, LNi1;->a:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 108
    .line 109
    iget-object v10, p0, LNi1;->b:LfC1;

    .line 110
    .line 111
    iget-object v11, p0, LNi1;->c:Lorg/chromium/components/sync/SyncService;

    .line 112
    .line 113
    iget-object v12, p0, LNi1;->d:LpQ0;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    invoke-direct/range {v6 .. v12}, LZi1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Ldj1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LfC1;Lorg/chromium/components/sync/SyncService;LpQ0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, LPi1;->c:LZi1;

    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method
