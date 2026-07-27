.class public final LHg2;
.super Lug2;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljd0;
.implements Lkd0;


# static fields
.field public static final r:Lvf2;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Lvf2;

.field public final n:Ljava/util/Set;

.field public final o:Lkz;

.field public p:LRg2;

.field public q:Lmg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LMg2;->a:Lvf2;

    .line 2
    .line 3
    sput-object v0, LHg2;->r:Lvf2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph2;Lkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lug2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg2;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHg2;->l:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LHg2;->o:Lkz;

    .line 9
    .line 10
    iget-object p1, p3, Lkz;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, LHg2;->n:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, LHg2;->r:Lvf2;

    .line 15
    .line 16
    iput-object p1, p0, LHg2;->m:Lvf2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHg2;->q:Lmg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHg2;->p:LRg2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LRg2;->e(LQg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LHg2;->p:LRg2;

    .line 2
    .line 3
    invoke-interface {p1}, LQ8;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, LGg2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGg2;-><init>(LHg2;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHg2;->l:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
