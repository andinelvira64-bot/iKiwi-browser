.class public final LZ81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb91;

.field public final c:LY81;

.field public final d:LX81;


# direct methods
.method public constructor <init>(Lb91;Ljava/lang/Object;LY81;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX81;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX81;-><init>(LZ81;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ81;->d:LX81;

    .line 10
    .line 11
    iput-object p1, p0, LZ81;->b:Lb91;

    .line 12
    .line 13
    iput-object p2, p0, LZ81;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LZ81;->c:LY81;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lb91;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, LZ81;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LZ81;->c:LY81;

    .line 40
    .line 41
    iget-object v1, p0, LZ81;->b:Lb91;

    .line 42
    .line 43
    invoke-interface {v0, v1, p4, p3}, LY81;->f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, LZ81;->d:LX81;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb91;->a(La91;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lb91;Ljava/lang/Object;LY81;)LZ81;
    .locals 2

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ81;-><init>(Lb91;Ljava/lang/Object;LY81;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ81;->d:LX81;

    .line 2
    .line 3
    iget-object v1, p0, LZ81;->b:Lb91;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb91;->d(La91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
