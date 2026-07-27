.class public final Lwk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lj02;


# static fields
.field public static final l:Lm02;


# instance fields
.field public k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    const-class v1, Lwk0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwk0;->l:Lm02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 5
    .line 6
    sget-object v0, Lwk0;->l:Lm02;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lm02;->a(Ll02;Lj02;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
