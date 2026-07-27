.class public abstract LvH0;
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
    const-class v1, LCz0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LvH0;->a:Lm02;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/chromium/ui/base/WindowAndroid;)LsH0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, LvH0;->a:Lm02;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lm02;->e(Ll02;)Lj02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LsH0;

    .line 14
    .line 15
    return-object p0
.end method
