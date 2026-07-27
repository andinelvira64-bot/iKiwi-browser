.class public final Lex1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final A:Ldx1;

.field public static final B:Ldx1;

.field public static final C:Ldx1;

.field public static v:F

.field public static final w:Ldx1;

.field public static final x:Ldx1;

.field public static final y:Ldx1;

.field public static final z:Ldx1;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:I

.field public u:LNt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldx1;

    .line 2
    .line 3
    const-string v1, "DISCARD_AMOUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lex1;->w:Ldx1;

    .line 10
    .line 11
    new-instance v0, Ldx1;

    .line 12
    .line 13
    const-string v1, "SCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lex1;->x:Ldx1;

    .line 20
    .line 21
    new-instance v0, Ldx1;

    .line 22
    .line 23
    const-string v1, "SCROLL_OFFSET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lex1;->y:Ldx1;

    .line 30
    .line 31
    new-instance v0, Ldx1;

    .line 32
    .line 33
    const-string v1, "X_IN_STACK_INFLUENCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lex1;->z:Ldx1;

    .line 40
    .line 41
    new-instance v0, Ldx1;

    .line 42
    .line 43
    const-string v1, "X_IN_STACK_OFFSET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lex1;->A:Ldx1;

    .line 50
    .line 51
    new-instance v0, Ldx1;

    .line 52
    .line 53
    const-string v1, "Y_IN_STACK_INFLUENCE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lex1;->B:Ldx1;

    .line 60
    .line 61
    new-instance v0, Ldx1;

    .line 62
    .line 63
    const-string v1, "Y_IN_STACK_OFFSET"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v2, v1}, Ldx1;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lex1;->C:Ldx1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lex1;->u:LNt0;

    .line 2
    .line 3
    invoke-virtual {v0}, LNt0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lex1;->u:LNt0;

    .line 5
    .line 6
    invoke-virtual {p1}, LNt0;->u()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lex1;->u:LNt0;

    .line 12
    .line 13
    invoke-virtual {p1}, LNt0;->v()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
