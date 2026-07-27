.class public final Lvt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LrL;


# instance fields
.field public final a:Lorg/chromium/base/Callback;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt1;->a:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt1;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lut1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lut1;-><init>(Lvt1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvt1;->a:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
