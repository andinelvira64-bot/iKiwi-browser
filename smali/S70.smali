.class public final LS70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LHS0;

.field public final b:LpQ0;

.field public final c:Le4;

.field public final d:Landroid/os/Handler;

.field public final e:LGS0;

.field public f:Z

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LHS0;LrQ0;Le4;LHS0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS70;->a:LHS0;

    .line 5
    .line 6
    iput-object p2, p0, LS70;->b:LpQ0;

    .line 7
    .line 8
    iput-object p3, p0, LS70;->c:Le4;

    .line 9
    .line 10
    iput-object p5, p0, LS70;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p4, p0, LS70;->e:LGS0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;LGt0;)V
    .locals 2

    .line 1
    check-cast p2, LFt0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, LFt0;->z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LFt0;->z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LFt0;->w:Lnt0;

    .line 17
    .line 18
    iget v0, v0, Lnt0;->v:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, LR70;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LR70;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;LGt0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, LFt0;->g(LLt0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
