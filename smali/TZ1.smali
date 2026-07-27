.class public final LTZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LuP;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:LYH1;

.field public final m:LpQ0;

.field public n:LFt0;

.field public o:LSZ1;

.field public final p:LRZ1;

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public final s:LQZ1;

.field public final t:Z


# direct methods
.method public constructor <init>(LaI1;LrQ0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTZ1;->m:LpQ0;

    .line 5
    .line 6
    iput-object p1, p0, LTZ1;->l:LYH1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LTZ1;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LTZ1;->r:Z

    .line 17
    .line 18
    iput-boolean p3, p0, LTZ1;->t:Z

    .line 19
    .line 20
    new-instance p3, LRZ1;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, LRZ1;-><init>(LTZ1;LYH1;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LTZ1;->p:LRZ1;

    .line 26
    .line 27
    new-instance p1, LQZ1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LQZ1;-><init>(LTZ1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LTZ1;->s:LQZ1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(LTZ1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTZ1;->l:LYH1;

    .line 2
    .line 3
    check-cast v0, LaI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LaI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LTZ1;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, LtI1;->e(LyG1;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-interface {v0, v1, v3, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LTZ1;->q:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LTZ1;->p:LRZ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LlI1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTZ1;->s:LQZ1;

    .line 7
    .line 8
    iget-object v1, p0, LTZ1;->m:LpQ0;

    .line 9
    .line 10
    check-cast v1, LrQ0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LrQ0;->k(Lorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTZ1;->n:LFt0;

    .line 16
    .line 17
    iget-object v1, p0, LTZ1;->o:LSZ1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LFt0;->I(LLt0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
