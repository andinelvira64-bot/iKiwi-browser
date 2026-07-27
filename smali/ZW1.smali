.class public final LZW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-direct {p0, v1, p2, v0, p1}, LZW1;-><init>(Ljava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LZW1;->a:I

    .line 4
    iput p4, p0, LZW1;->b:I

    .line 5
    iput-object p1, p0, LZW1;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LZW1;->d:Z

    return-void
.end method
