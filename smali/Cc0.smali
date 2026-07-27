.class public final LCc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:Landroid/view/MotionEvent;

.field public l:Z

.field public final synthetic m:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc0;->m:LDc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LCc0;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, LCc0;->m:LDc0;

    .line 4
    .line 5
    iget-boolean v2, v1, LDc0;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LDc0;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v1, LRZ;->a:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, v3

    .line 24
    iget-object v1, v1, LDc0;->g:LEc0;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, LEc0;->P(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LCc0;->l:Z

    .line 31
    .line 32
    return-void
.end method
