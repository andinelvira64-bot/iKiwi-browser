.class public abstract Lqo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:Lm02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    const-class v1, Lpo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqo;->a:Lm02;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 2
    .line 3
    sget-object v0, Lqo;->a:Lm02;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm02;->e(Ll02;)Lj02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 10
    .line 11
    return-object p0
.end method
