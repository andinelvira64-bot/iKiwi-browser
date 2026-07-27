.class public final LQY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LGI0;

.field public final b:LSY0;

.field public final c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

.field public d:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSY0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [LN81;

    .line 8
    .line 9
    sget-object v2, LSY0;->c:LU81;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, LSY0;->d:LU81;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LN81;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQY0;->b:LSY0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LGI0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LQY0;->a:LGI0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0e01f0

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 53
    .line 54
    iput-object p1, p0, LQY0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 55
    .line 56
    return-void
.end method
