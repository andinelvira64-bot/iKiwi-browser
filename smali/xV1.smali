.class public final LxV1;
.super LyY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LyV1;


# direct methods
.method public constructor <init>(LyV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxV1;->k:LyV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LxV1;->k:LyV1;

    .line 2
    .line 3
    iget-object v0, p1, LyV1;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    iget-object v1, p1, LyV1;->d:LxV1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LyV1;->a:LAV1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LyV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

    .line 17
    .line 18
    iget-wide v0, p1, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MujAymsw(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
