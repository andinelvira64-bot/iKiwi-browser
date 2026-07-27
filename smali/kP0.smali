.class public final synthetic LkP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LpP0;

.field public final synthetic l:LgT0;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LpP0;LgT0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkP0;->k:LpP0;

    .line 5
    .line 6
    iput-object p2, p0, LkP0;->l:LgT0;

    .line 7
    .line 8
    iput-wide p3, p0, LkP0;->m:J

    .line 9
    .line 10
    iput-object p5, p0, LkP0;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v1, p0, LkP0;->l:LgT0;

    .line 2
    .line 3
    iget-wide v2, p0, LkP0;->m:J

    .line 4
    .line 5
    iget-object v4, p0, LkP0;->n:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LkP0;->k:LpP0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x6

    .line 19
    const-string v7, "WebApk.Notification.PermissionRequestResult"

    .line 20
    .line 21
    invoke-static {v5, v6, v7}, Lzc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {v0 .. v5}, LpP0;->a(LgT0;JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
