.class public final Lai1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LPH0;


# instance fields
.field public final synthetic k:Lci1;


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai1;->k:Lci1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LCG0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai1;->k:Lci1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCG0;->a()LBo1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LBo1;->d:LxH0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LxH0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lci1;->l:LQH0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbi1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbi1;-><init>(Lci1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, LQH0;->r(LCG0;LPH0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lci1;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, LxH0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-wide v1, v1, LxH0;->d:J

    .line 45
    .line 46
    iget-object v0, v0, Lci1;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LPH0;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, p1}, LPH0;->c(LCG0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v0, Lci1;->l:LQH0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p1}, LPH0;->c(LCG0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 83
    :goto_1
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai1;->k:Lci1;

    .line 2
    .line 3
    iget-object v0, v0, Lci1;->l:LQH0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
