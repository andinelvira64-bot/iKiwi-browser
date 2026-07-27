.class public final LFj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LGj1;


# direct methods
.method public constructor <init>(LGj1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj1;->m:LGj1;

    .line 5
    .line 6
    iput p2, p0, LFj1;->k:I

    .line 7
    .line 8
    iput p3, p0, LFj1;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFj1;->m:LGj1;

    .line 2
    .line 3
    iget v1, p0, LFj1;->k:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, LFj1;->l:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LGj1;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, LGj1;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
