.class public final Lfa2;
.super Lkc2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final k:LUb2;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lep;->N()LUb2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfa2;->k:LUb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->k:LUb2;

    .line 2
    .line 3
    iget-object v0, v0, LUb2;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa2;->k:LUb2;

    .line 2
    .line 3
    iget-object v0, v0, LUb2;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LJ12;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {p1, v0}, LJ/N;->MLKUC6KA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
