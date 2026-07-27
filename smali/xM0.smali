.class public final synthetic LxM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LxM0;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LxM0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LxM0;->l:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Lsj0;

    .line 9
    .line 10
    invoke-static {v1}, Lv42;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Lsj0;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LxM0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, v3}, LxM0;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:Lsj0;

    .line 34
    .line 35
    new-instance v0, Lt42;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2}, Lt42;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lv42;->b(Landroid/view/View;Lt42;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
