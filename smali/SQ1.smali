.class public final LSQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LKQ1;

.field public final b:LOQ1;

.field public final c:Ljd1;

.field public final d:Landroid/view/animation/LayoutAnimationController;

.field public final e:LdR1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKQ1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSQ1;->a:LKQ1;

    .line 5
    .line 6
    new-instance v0, LOQ1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LOQ1;-><init>(LSQ1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSQ1;->b:LOQ1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LQc1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQQ1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LQQ1;-><init>(LSQ1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(LNc1;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lwt1;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f020037

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LSQ1;->d:Landroid/view/animation/LayoutAnimationController;

    .line 45
    .line 46
    new-instance v1, LPQ1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LPQ1;-><init>(LSQ1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LdR1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LdR1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LSQ1;->e:LdR1;

    .line 60
    .line 61
    iget-object p1, p2, LKQ1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    new-instance v2, LMQ1;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v2}, LZ81;->a(Lb91;Ljava/lang/Object;LY81;)LZ81;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljd1;

    .line 72
    .line 73
    new-instance v2, LRQ1;

    .line 74
    .line 75
    invoke-direct {v2, p2}, LRQ1;-><init>(LKQ1;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LjR1;

    .line 79
    .line 80
    invoke-direct {p2, v1}, LjR1;-><init>(LdR1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v2, p2}, Ljd1;-><init>(Lhd1;Lid1;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LSQ1;->c:Ljd1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LJc1;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LNQ1;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LNQ1;-><init>(Ljd1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
