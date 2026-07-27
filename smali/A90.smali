.class public final LA90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LEu0;


# instance fields
.field public final synthetic a:Lfa0;

.field public final synthetic b:LJ90;


# direct methods
.method public constructor <init>(LJ90;Lfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA90;->b:LJ90;

    .line 5
    .line 6
    iput-object p2, p0, LA90;->a:Lfa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LIu0;LAu0;)V
    .locals 2

    .line 1
    iget-object p2, p0, LA90;->b:LJ90;

    .line 2
    .line 3
    iget-object v0, p2, LJ90;->o:Landroidx/fragment/app/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, LIu0;->r0()LKu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, LKu0;->b(LHu0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LA90;->a:Lfa0;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v1, Lg42;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LJ90;->D(Lfa0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
