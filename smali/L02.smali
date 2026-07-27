.class public final LL02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LuQ0;

.field public final b:LJ02;

.field public final c:LN02;

.field public d:LK02;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL02;->a:LuQ0;

    .line 10
    .line 11
    new-instance v0, LJ02;

    .line 12
    .line 13
    new-instance v1, LH02;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LH02;-><init>(LL02;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LJ02;-><init>(LH02;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL02;->b:LJ02;

    .line 22
    .line 23
    new-instance v0, LN02;

    .line 24
    .line 25
    invoke-direct {v0}, LN02;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LL02;->c:LN02;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL02;->d:LK02;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, LK02;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LK02;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, LL02;->c:LN02;

    .line 21
    .line 22
    iget-object v1, v0, LN02;->a:LtW1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LE81;

    .line 28
    .line 29
    invoke-direct {v2}, LE81;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LqW1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v2}, LqW1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LtW1;->a:Lpo1;

    .line 39
    .line 40
    check-cast v1, LAN1;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LAN1;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LM02;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, LM02;-><init>(LN02;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LE81;->g(Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    iget-object v2, p0, LL02;->d:LK02;

    .line 58
    .line 59
    iget-object v2, v2, LK02;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
