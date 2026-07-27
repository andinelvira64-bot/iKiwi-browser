.class public final synthetic LNm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQm1;

.field public final synthetic l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;


# direct methods
.method public synthetic constructor <init>(LQm1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNm1;->k:LQm1;

    .line 5
    .line 6
    iput-object p2, p0, LNm1;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNm1;->k:LQm1;

    .line 2
    .line 3
    iget-object v1, v0, LQm1;->g:LOm1;

    .line 4
    .line 5
    iget-object v2, p0, LNm1;->l:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LQm1;->h:LPm1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v2, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
