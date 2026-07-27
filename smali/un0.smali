.class public final Lun0;
.super Ln02;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final p:Lm02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    const-class v1, Lun0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lun0;->p:Lm02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lun0;->p:Lm02;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Lm02;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
