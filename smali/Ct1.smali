.class public LCt1;
.super LJc1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final n:LMy0;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LMy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJc1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCt1;->o:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LCt1;->n:LMy0;

    .line 12
    .line 13
    new-instance v0, LAt1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LAt1;-><init>(LCt1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfw0;->p(Ldw0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(ILandroid/view/ViewGroup;)LBt1;
    .locals 2

    .line 1
    new-instance v0, LBt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCt1;->x(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, LCt1;->o:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LY81;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LBt1;->F:LY81;

    .line 23
    .line 24
    return-object v0
.end method

.method public B(LBt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LBt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(ILNy0;LY81;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCt1;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LCt1;->n:LMy0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYv0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LCt1;->n:LMy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLy0;

    .line 8
    .line 9
    iget p1, p1, LLy0;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    check-cast p1, LBt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCt1;->y(LBt1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LCt1;->A(ILandroid/view/ViewGroup;)LBt1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    check-cast p1, LBt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCt1;->B(LBt1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCt1;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LNy0;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LNy0;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public y(LBt1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCt1;->n:LMy0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LYv0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LLy0;

    .line 8
    .line 9
    iget-object p2, p2, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LBt1;->u(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
