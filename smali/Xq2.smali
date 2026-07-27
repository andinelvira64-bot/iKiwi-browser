.class public final LXq2;
.super LzD0;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final b:LNl2;


# instance fields
.field public final a:LUo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNl2;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXq2;->b:LNl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LUo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXq2;->a:LUo2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LND0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LXq2;->a:LUo2;

    .line 2
    .line 3
    iget-object v1, p1, LND0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LND0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lql2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p1, LXq2;->b:LNl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(LRD0;LND0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LXq2;->a:LUo2;

    .line 2
    .line 3
    iget-object v0, p2, LND0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, LND0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lql2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2, v1}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p1, LXq2;->b:LNl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(LND0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LXq2;->a:LUo2;

    .line 2
    .line 3
    iget-object v1, p1, LND0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LND0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lql2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1, v2}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p1, LXq2;->b:LNl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(LND0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LXq2;->a:LUo2;

    .line 2
    .line 3
    iget-object v1, p1, LND0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LND0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lql2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, p1, v2}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sget-object p1, LXq2;->b:LNl2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(LRD0;LND0;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LXq2;->a:LUo2;

    .line 2
    .line 3
    iget-object v0, p2, LND0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, LND0;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lql2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-virtual {p1, p2, v1}, Ltj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    sget-object p1, LXq2;->b:LNl2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
