.class public final LZx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lb22;


# static fields
.field public static m:Z


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LZx1;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LZx1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Lc22;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, LZx1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc22;->b(Ljava/lang/Class;)Lb22;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LZx1;

    .line 20
    .line 21
    return-object p0
.end method
