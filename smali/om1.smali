.class public final Lom1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LRv0;


# instance fields
.field public final synthetic k:Lgk;


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom1;->k:Lgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LFc1;
    .locals 4

    .line 1
    new-instance v0, Lp52;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp52;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lp52;->d(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp52;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp52;->c(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final b()LMv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lom1;->k:Lgk;

    .line 2
    .line 3
    return-object v0
.end method
