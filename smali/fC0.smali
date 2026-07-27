.class public final LfC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LgC0;

.field public final b:Landroid/os/Handler;

.field public c:LeC0;

.field public d:LjC0;


# direct methods
.method public constructor <init>(LgC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfC0;->a:LgC0;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfC0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LjC0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfC0;->a:LgC0;

    .line 2
    .line 3
    iget-object v1, v0, LgC0;->e:LjC0;

    .line 4
    .line 5
    invoke-static {v1, p1}, LgC0;->e(LjC0;LjC0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, v0, LgC0;->e:LjC0;

    .line 14
    .line 15
    iget-object v1, v0, LgC0;->a:Landroid/app/Service;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LjC0;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, LgC0;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LgC0;->h()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, v0, LgC0;->b:LcC0;

    .line 33
    .line 34
    check-cast p1, Llw;

    .line 35
    .line 36
    sget-object v0, Llw;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget p1, p1, Llw;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhw;

    .line 45
    .line 46
    iget-object p1, p1, Lhw;->a:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_0
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    if-lt v1, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v0}, LFE;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1, p1}, LgC0;->g(ZZ)V

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    new-instance p1, LeC0;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LeC0;-><init>(LfC0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LfC0;->c:LeC0;

    .line 87
    .line 88
    iget-object v0, p0, LfC0;->b:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "cr_MediaNotification"

    .line 99
    .line 100
    const-string v0, "Failed to post the throttler task."

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LfC0;->c:LeC0;

    .line 106
    .line 107
    :cond_5
    return-void
.end method
