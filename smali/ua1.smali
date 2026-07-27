.class public final synthetic Lua1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LAa1;


# direct methods
.method public synthetic constructor <init>(LAa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1;->k:LAa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lua1;->k:LAa1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingQRCode.DownloadQRCode"

    .line 7
    .line 8
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LAa1;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SharingQRCode.DownloadQRCodeMultipleAttempts"

    .line 16
    .line 17
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, LAa1;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, LAa1;->d:I

    .line 25
    .line 26
    sget-object v0, LEa1;->a:LU81;

    .line 27
    .line 28
    iget-object v1, p1, LAa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, LAa1;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LAa1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lwa1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lwa1;-><init>(LAa1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LX40;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LX40;-><init>(Lorg/chromium/base/Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LY40;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
