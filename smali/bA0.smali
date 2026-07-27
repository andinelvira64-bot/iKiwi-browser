.class public final LbA0;
.super LOY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LfA0;


# direct methods
.method public constructor <init>(LfA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA0;->k:LfA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, LbA0;->k:LfA0;

    .line 2
    .line 3
    iget-object v1, v0, LfA0;->p:LnA0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LnA0;->a(Lorg/chromium/content_public/browser/WebContents;)LmA0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, LmA0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, LmA0;->g:LkA0;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lorg/chromium/content_public/browser/WebContents;->G(LEa2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, LmA0;->e:Lgq;

    .line 29
    .line 30
    iget-object v3, v2, LmA0;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, LmA0;->f:Z

    .line 37
    .line 38
    iget-object v1, v1, LnA0;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LfA0;->h1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LfA0;->i1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LbA0;->k:LfA0;

    .line 2
    .line 3
    invoke-virtual {p1}, LfA0;->h1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
