.class public final Llo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LiN1;

.field public final synthetic l:Lzo2;


# direct methods
.method public constructor <init>(Lzo2;LiN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo2;->l:Lzo2;

    .line 5
    .line 6
    iput-object p2, p0, Llo2;->k:LiN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo2;->l:Lzo2;

    .line 2
    .line 3
    iget-object v0, v0, Lzo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llo2;->l:Lzo2;

    .line 7
    .line 8
    iget-object v1, v1, Lzo2;->c:LqS0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llo2;->k:LiN1;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LqS0;->a(LiN1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
