.class public final LC50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LiG1;


# instance fields
.field public final synthetic k:LD50;


# direct methods
.method public constructor <init>(LD50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC50;->k:LD50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LnG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LnG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LnG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC50;->k:LD50;

    .line 2
    .line 3
    iget-object v0, v0, LD50;->d:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, LnG1;->e:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
