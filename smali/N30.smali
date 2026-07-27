.class public final LN30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LIk1;


# instance fields
.field public final synthetic a:LP30;


# direct methods
.method public constructor <init>(LP30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN30;->a:LP30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN30;->a:LP30;

    .line 2
    .line 3
    iget-object v1, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LP30;->k:Lf40;

    .line 9
    .line 10
    iget-object v0, v0, Lf40;->u:LuQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LuQ0;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LHk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN30;->a:LP30;

    .line 2
    .line 3
    iget-object v1, v0, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LP30;->k:Lf40;

    .line 9
    .line 10
    iget-object v0, v0, Lf40;->u:LuQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LN30;->a:LP30;

    .line 2
    .line 3
    iget-object v0, v0, LP30;->m:LM30;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LN30;->a:LP30;

    .line 5
    .line 6
    iget-object v1, v1, LP30;->m:LM30;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LH52;->c(Landroid/view/View;Landroid/view/View;[I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LN30;->a:LP30;

    .line 2
    .line 3
    iget-object v0, v0, LP30;->k:Lf40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf40;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
