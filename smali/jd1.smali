.class public Ljd1;
.super LJc1;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ldw0;


# instance fields
.field public final n:Lhd1;

.field public final o:Lid1;


# direct methods
.method public constructor <init>(Lhd1;Lid1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd1;->n:Lhd1;

    .line 5
    .line 6
    iput-object p2, p0, Ljd1;->o:Lid1;

    .line 7
    .line 8
    check-cast p1, Lfw0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfw0;->p(Ldw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->n:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhd1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lew0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LJc1;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->n:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd1;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd1;->n:Lhd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lhd1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/d;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljd1;->m(Landroidx/recyclerview/widget/d;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljd1;->n:Lhd1;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, v0}, Lhd1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final o(Lew0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJc1;->k:LKc1;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3}, LKc1;->d(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->o:Lid1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lid1;->a(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd1;->n:Lhd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
