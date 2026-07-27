.class public final Lno2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LOo2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno2;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ltm2;->m(Landroid/os/IBinder;)LLm2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpl2;

    .line 6
    .line 7
    invoke-virtual {p1}, LOh2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lno2;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvk2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, LOh2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lvk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lod0;->g(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->l:Ljava/util/List;

    .line 36
    .line 37
    return-object p1
.end method
