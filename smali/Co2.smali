.class public final LCo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LiN1;

.field public final synthetic l:LWo2;


# direct methods
.method public constructor <init>(LWo2;LiN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCo2;->l:LWo2;

    .line 5
    .line 6
    iput-object p2, p0, LCo2;->k:LiN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCo2;->l:LWo2;

    .line 2
    .line 3
    iget-object v0, v0, LWo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LCo2;->l:LWo2;

    .line 7
    .line 8
    iget-object v1, v1, LWo2;->c:LuS0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LCo2;->k:LiN1;

    .line 13
    .line 14
    invoke-virtual {v2}, LiN1;->c()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, LuS0;->d(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
