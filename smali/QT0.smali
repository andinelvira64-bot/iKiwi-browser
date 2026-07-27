.class public final LQT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LuQ0;

.field public c:LBT0;

.field public final d:Ljava/util/PriorityQueue;

.field public e:LcX;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v1, LOT0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LQT0;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQT0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, LuQ0;

    .line 25
    .line 26
    invoke-direct {v0}, LuQ0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LQT0;->b:LuQ0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LBT0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LBT0;->H0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQT0;->b:LuQ0;

    .line 5
    .line 6
    invoke-virtual {p1}, LuQ0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    move-object p2, p1

    .line 11
    check-cast p2, LtQ0;

    .line 12
    .line 13
    invoke-virtual {p2}, LtQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LtQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LPT0;

    .line 24
    .line 25
    invoke-interface {p2}, LPT0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
