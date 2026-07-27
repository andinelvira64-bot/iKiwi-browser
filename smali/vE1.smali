.class public final LvE1;
.super LeM1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public m:LuE1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvE1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LvE1;->m:LuE1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->f(LHc0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LvE1;->m:LuE1;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LuE1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LuE1;-><init>(LvE1;Lorg/chromium/content/browser/GestureListenerManagerImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LvE1;->m:LuE1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->b(LHc0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
