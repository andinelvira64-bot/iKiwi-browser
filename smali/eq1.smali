.class public final Leq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Lfq1;


# direct methods
.method public constructor <init>(Lfq1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq1;->l:Lfq1;

    .line 5
    .line 6
    iput-object p2, p0, Leq1;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leq1;->l:Lfq1;

    .line 2
    .line 3
    iget-object v0, v0, Lfq1;->j:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Leq1;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
