.class public final LTQ;
.super Los1;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LPH0;


# instance fields
.field public final k:LUQ;


# direct methods
.method public constructor <init>(LUQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTQ;->k:LUQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LCG0;)Z
    .locals 3

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
    iget-object v1, p1, LBo1;->d:LxH0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v0, v2}, LxH0;->c(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, LBo1;->b()LCG0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LSQ;->d(LCG0;)LSQ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LTQ;->k:LUQ;

    .line 25
    .line 26
    iget v2, p1, LSQ;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, LSQ;->c:LDQ;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, LUQ;->a(Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    return v0
.end method
