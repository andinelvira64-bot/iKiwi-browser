.class public final Lzl;
.super LAA1;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Lpp0;

.field public c:Ljava/lang/String;

.field public d:LPg0;

.field public e:Lr12;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzl;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lzl;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LAA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LCG0;)Lzl;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LCG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lzl;->f:[LoM;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    new-instance v1, Lzl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lzl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->p(I)Lpp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lzl;->b:Lpp0;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lzl;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LPg0;->d(LAN;)LPg0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lzl;->d:LPg0;

    .line 46
    .line 47
    sget-object v0, LE12;->a:Ls12;

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2, v0}, LAN;->t(IZLYo0;)LZo0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lr12;

    .line 56
    .line 57
    iput-object v0, v1, Lzl;->e:Lr12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-virtual {p0}, LAN;->a()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, LAN;->a()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, Lzl;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzl;->b:Lpp0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->l(Lpp0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzl;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzl;->d:LPg0;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LAA1;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzl;->e:Lr12;

    .line 30
    .line 31
    sget-object v1, LE12;->a:Ls12;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v2, v1}, LVY;->k(Lbp0;IZLYo0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
