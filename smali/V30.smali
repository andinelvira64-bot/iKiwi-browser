.class public final synthetic LV30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LHz1;


# instance fields
.field public final synthetic a:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV30;->a:Lf40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p1, p0, LV30;->a:Lf40;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc40;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lc40;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lf40;->y:Ld40;

    .line 13
    .line 14
    iget-object v1, p1, Ld40;->b:Lf40;

    .line 15
    .line 16
    iget-object v1, v1, Lf40;->k:LP30;

    .line 17
    .line 18
    iget-object v1, v1, LP30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p1, Ld40;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc40;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, Lc40;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
