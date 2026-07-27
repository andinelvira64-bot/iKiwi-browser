.class public abstract LJo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final b:LNl2;


# instance fields
.field public final a:Lnq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNl2;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJo1;->b:LNl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIo1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LIo1;-><init>(LJo1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ldm2;->a(Landroid/content/Context;)LQn2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ltj2;->k()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lql2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v2}, Ltj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lfq2;->k:I

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ISession"

    .line 43
    .line 44
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Lnq2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Lnq2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LJq2;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Ltj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object p1, Ldm2;->a:LNl2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v1, p0, LJo1;->a:Lnq2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LJo1;->a:Lnq2;

    .line 3
    .line 4
    check-cast v1, LJq2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltj2;->k()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1, v3, v2}, Ltj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lql2;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    sget-object v1, LJo1;->b:LNl2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final b()Lbi0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJo1;->a:Lnq2;

    .line 2
    .line 3
    check-cast v0, LJq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj2;->k()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ltj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->m(Landroid/os/IBinder;)Lbi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    sget-object v0, LJo1;->b:LNl2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
