.class public final LMl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LuQ0;

.field public final b:LKl0;

.field public c:LYH1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMl0;->a:LuQ0;

    .line 10
    .line 11
    new-instance v0, LKl0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LKl0;-><init>(LMl0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMl0;->b:LKl0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LLl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMl0;->a:LuQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMl0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, LLl0;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMl0;->c:LYH1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LaI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LaI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
