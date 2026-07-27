.class public abstract LXr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LNS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Les1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lhf0;->y:Lhf0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhf0;->A:Lhf0;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Lhf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    filled-new-array {v1}, [Lhf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, LNS0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LNS0;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LXr1;->a:LNS0;

    .line 34
    .line 35
    return-void
.end method
