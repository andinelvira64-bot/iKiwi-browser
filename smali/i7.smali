.class public final Li7;
.super Los1;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LPH0;


# instance fields
.field public final k:Lj7;


# direct methods
.method public constructor <init>(Lj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->k:Lj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LCG0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LCG0;->a()LBo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, LBo1;->d:LxH0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v1}, LxH0;->c(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p1, p0, Li7;->k:Lj7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lh7;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v4}, LAA1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LxH0;

    .line 30
    .line 31
    iget-wide v5, p1, Lj7;->c:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v5, v6, v1}, LxH0;-><init>(IJI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lj7;->a:LnH;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, LAA1;->c(LnH;LxH0;)LBo1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lj7;->b:LPH0;

    .line 43
    .line 44
    invoke-interface {p1, v1}, LPH0;->c(LCG0;)Z
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    return v0
.end method
