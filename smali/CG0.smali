.class public LCG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public c:LBo1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCG0;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, LCG0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LBo1;
    .locals 2

    .line 1
    iget-object v0, p0, LCG0;->c:LBo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBo1;

    .line 6
    .line 7
    new-instance v1, LxH0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LxH0;-><init>(LCG0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LBo1;-><init>(LCG0;LxH0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LCG0;->c:LBo1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LCG0;->c:LBo1;

    .line 18
    .line 19
    return-object v0
.end method
