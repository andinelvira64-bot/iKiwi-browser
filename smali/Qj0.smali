.class public final LQj0;
.super LRj0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final transient m:I

.field public final transient n:I

.field public final synthetic o:LRj0;


# direct methods
.method public constructor <init>(LRj0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQj0;->o:LRj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LQj0;->m:I

    .line 7
    .line 8
    iput p3, p0, LQj0;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQj0;->m:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LQj0;->o:LRj0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LRj0;->s(I)LPj0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LRj0;->s(I)LPj0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LRj0;->s(I)LPj0;

    move-result-object p1

    return-object p1
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQj0;->o:LRj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOj0;->o()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, LQj0;->o:LRj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOj0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQj0;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LQj0;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, LQj0;->o:LRj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOj0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQj0;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LQj0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQj0;->t(II)LRj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(II)LRj0;
    .locals 1

    .line 1
    iget v0, p0, LQj0;->m:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, LQj0;->o:LRj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LRj0;->t(II)LRj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
