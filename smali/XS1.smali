.class public final synthetic LXS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LuT1;

.field public final synthetic l:LmB1;


# direct methods
.method public synthetic constructor <init>(LuT1;LmB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXS1;->k:LuT1;

    .line 5
    .line 6
    iput-object p2, p0, LXS1;->l:LmB1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    iget-object v0, p0, LXS1;->k:LuT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXS1;->l:LmB1;

    .line 9
    .line 10
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-static {p1}, Lvh1;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
