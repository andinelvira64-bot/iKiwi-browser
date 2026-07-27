.class public final LoP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LIX1;


# instance fields
.field public a:Z

.field public final synthetic b:LgT0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LpP0;


# direct methods
.method public constructor <init>(LpP0;LgT0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP0;->e:LpP0;

    .line 5
    .line 6
    iput-object p2, p0, LoP0;->b:LgT0;

    .line 7
    .line 8
    iput-wide p3, p0, LoP0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LoP0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LoP0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LoP0;->a:Z

    .line 8
    .line 9
    new-instance v0, LnP0;

    .line 10
    .line 11
    iget-object v1, p0, LoP0;->b:LgT0;

    .line 12
    .line 13
    iget-wide v2, p0, LoP0;->c:J

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, LnP0;-><init>(LoP0;LgT0;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LoP0;->e:LpP0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LoP0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lea2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LnP0;->onResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, LjP0;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LjP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lfy;->a(Ljava/lang/String;Lp92;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/ComponentName;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LoP0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LoP0;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "TrustedWebActivity.Notification.PermissionRequestResult"

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LoP0;->e:LpP0;

    .line 16
    .line 17
    iget-object v3, p0, LoP0;->b:LgT0;

    .line 18
    .line 19
    iget-wide v4, p0, LoP0;->c:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move v7, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LpP0;->a(LgT0;JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
