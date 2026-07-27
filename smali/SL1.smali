.class public final LSL1;
.super LOY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LTL1;


# direct methods
.method public constructor <init>(LTL1;LRL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSL1;->l:LTL1;

    .line 5
    .line 6
    iput-object p2, p0, LSL1;->k:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSL1;->l:LTL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LTL1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSL1;->k:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-object v1, p0, LSL1;->l:LTL1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 12
    .line 13
    iput-object p1, v1, LTL1;->l:Lxc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LTL1;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v1, LTL1;->l:Lxc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrQ0;->k(Lorg/chromium/base/Callback;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v1, LTL1;->l:Lxc;

    .line 29
    .line 30
    invoke-virtual {v1}, LTL1;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSL1;->l:LTL1;

    .line 2
    .line 3
    invoke-virtual {p1}, LTL1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
