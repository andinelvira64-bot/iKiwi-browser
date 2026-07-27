.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lp01;

.field public final synthetic l:LZ81;

.field public final synthetic m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final synthetic n:Ls01;

.field public final synthetic o:LF01;

.field public final synthetic p:Lo01;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:LCP1;


# direct methods
.method public synthetic constructor <init>(Lp01;LZ81;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Ls01;LF01;Ln21;Landroid/app/Activity;LEP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln01;->k:Lp01;

    .line 5
    .line 6
    iput-object p2, p0, Ln01;->l:LZ81;

    .line 7
    .line 8
    iput-object p3, p0, Ln01;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    iput-object p4, p0, Ln01;->n:Ls01;

    .line 11
    .line 12
    iput-object p5, p0, Ln01;->o:LF01;

    .line 13
    .line 14
    iput-object p6, p0, Ln01;->p:Lo01;

    .line 15
    .line 16
    iput-object p7, p0, Ln01;->q:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, Ln01;->r:LCP1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln01;->k:Lp01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln01;->l:LZ81;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ81;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln01;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    iget-object v2, p0, Ln01;->n:Ls01;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Ln01;->o:LF01;

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln01;->p:Lo01;

    .line 25
    .line 26
    check-cast v1, Ln21;

    .line 27
    .line 28
    iget-object v3, v1, Ln21;->A:Lm21;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v3, Lm21;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lm21;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v1, Ln21;->r:Lp01;

    .line 38
    .line 39
    iget-object v1, p0, Ln01;->q:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ls01;->destroy()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ln01;->r:LCP1;

    .line 56
    .line 57
    check-cast v1, LEP1;

    .line 58
    .line 59
    invoke-virtual {v1}, LEP1;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lp01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
