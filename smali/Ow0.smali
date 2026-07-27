.class public final LOw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:LNw0;

.field public c:F


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    new-instance p1, LNw0;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, p0, v0}, LNw0;-><init>(LOw0;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOw0;->b:LNw0;

    .line 16
    .line 17
    return-void
.end method
