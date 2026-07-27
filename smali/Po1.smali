.class public final LPo1;
.super Lyh2;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Lon2;


# direct methods
.method public constructor <init>(Lon2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPo1;->k:Lon2;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LPo1;->k:Lon2;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    const p1, 0xbdfcc1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Lon2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v1, Lon2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    sget p2, Lql2;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Les;

    .line 57
    .line 58
    iget-object v2, v1, Lon2;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v1, Lon2;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, Lon2;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 63
    .line 64
    sget-object v6, LRr;->b:LLr;

    .line 65
    .line 66
    new-instance v7, LBi2;

    .line 67
    .line 68
    iget-object p2, v1, Lon2;->e:LPq2;

    .line 69
    .line 70
    invoke-direct {v7, v2, v5, p2}, LBi2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LPq2;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Les;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;LLr;LBi2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LJo1;->b()Lbi0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lql2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return v0
.end method
