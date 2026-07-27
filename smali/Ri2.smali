.class public final LRi2;
.super LCi2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LkN1;


# direct methods
.method public constructor <init>(LkN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRi2;->k:LkN1;

    .line 2
    .line 3
    invoke-direct {p0}, LCi2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, LRi2;->k:LkN1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LZ8;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "Got null status from location service"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LkN1;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LkN1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lb9;->a(Lcom/google/android/gms/common/api/Status;)LZ8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LkN1;->c(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method
