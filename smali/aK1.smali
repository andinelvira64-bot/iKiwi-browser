.class public final LaK1;
.super LUc1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LdK1;


# direct methods
.method public constructor <init>(LdK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaK1;->k:LdK1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LaK1;->k:LdK1;

    .line 4
    .line 5
    iget-object v0, p1, LdK1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LcK1;

    .line 12
    .line 13
    iget-object v2, p1, LdK1;->b:LMy0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LcK1;-><init>(LMy0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LdK1;->a:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
