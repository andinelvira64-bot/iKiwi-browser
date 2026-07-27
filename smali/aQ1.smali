.class public final LaQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LeQ1;


# direct methods
.method public constructor <init>(LeQ1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ1;->l:LeQ1;

    .line 5
    .line 6
    iput-object p2, p0, LaQ1;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LaQ1;->l:LeQ1;

    .line 2
    .line 3
    iget-object v1, v0, LeQ1;->b:LgQ1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LgQ1;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LeQ1;->a:Lfn0;

    .line 10
    .line 11
    iget-object v2, p0, LaQ1;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lfn0;->f(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LdQ1;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LZP1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LZP1;-><init>(LaQ1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
