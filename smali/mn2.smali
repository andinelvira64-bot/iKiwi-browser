.class public final Lmn2;
.super LKh2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic g:Lbd0;


# direct methods
.method public constructor <init>(Lbd0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmn2;->g:Lbd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LKh2;-><init>(Lbd0;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn2;->g:Lbd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbd0;->y:LAj;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmn2;->g:Lbd0;

    .line 2
    .line 3
    iget-object v0, v0, Lbd0;->y:LAj;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
