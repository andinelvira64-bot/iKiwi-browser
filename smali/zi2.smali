.class public final Lzi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LAk2;


# instance fields
.field public final a:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi2;->a:Lfi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2;->a:Lfi2;

    .line 2
    .line 3
    iget-object v0, v0, Lfi2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lfr2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lfr2;->a:Lfr2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfr2;

    .line 13
    .line 14
    sget-object v3, LEp2;->k:LEp2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lfr2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfr2;->a:Lfr2;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lfr2;->a:Lfr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method
