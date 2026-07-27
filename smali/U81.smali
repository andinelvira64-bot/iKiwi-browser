.class public final LU81;
.super LP81;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LU81;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN81;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, LU81;->b:Z

    return-void
.end method
