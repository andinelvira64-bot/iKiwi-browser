.class public final synthetic LPr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Les1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPr1;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LPr1;->l:Les1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Les1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, LPr1;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v1, p0, LPr1;->l:Les1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
