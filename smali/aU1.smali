.class public final LaU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:LoW1;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(LoW1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU1;->k:LoW1;

    .line 5
    .line 6
    iput-object p2, p0, LaU1;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LaU1;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LaU1;->k:LoW1;

    .line 2
    .line 3
    iget-object v0, p0, LaU1;->l:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LaU1;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LcU1;->a(LoW1;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
