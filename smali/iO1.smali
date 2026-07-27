.class public final LiO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LIh;


# instance fields
.field public final k:LrQ0;

.field public final l:LhO1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LrQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LiO1;->k:LrQ0;

    .line 10
    .line 11
    new-instance v0, LhO1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LhO1;-><init>(LiO1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LiO1;->l:LhO1;

    .line 17
    .line 18
    sget-object v1, LgO1;->t:LrQ0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H()LpQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LiO1;->k:LrQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, LgO1;->t:LrQ0;

    .line 2
    .line 3
    iget-object v0, v0, LrQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, LgO1;->d()V

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
