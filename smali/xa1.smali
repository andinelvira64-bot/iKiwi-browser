.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lxa1;->k:LAa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa1;->k:LAa1;

    .line 2
    .line 3
    iget-object v1, v0, LAa1;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LEa1;->b:LU81;

    .line 12
    .line 13
    iget-object v2, v0, LAa1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f140a51

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, LAa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lya1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lya1;-><init>(LAa1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:Lya1;

    .line 43
    .line 44
    invoke-static {v0, v1}, LJ/N;->Ms6T0$zG(Ljava/lang/Object;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    .line 49
    .line 50
    :goto_0
    return-void
.end method
