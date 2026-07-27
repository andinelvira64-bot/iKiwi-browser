.class public final LzE0;
.super LOY;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LAE0;


# direct methods
.method public constructor <init>(LAE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzE0;->k:LAE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LzE0;->k:LAE0;

    .line 2
    .line 3
    invoke-virtual {p1}, LAE0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object p1, p0, LzE0;->k:LAE0;

    .line 2
    .line 3
    iget-object v0, p1, LAE0;->b:LuE0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LuE0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LuE0;->c:LtE0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, LuE0;->s:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, LuE0;->r:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LuE0;->s:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LuE0;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LuE0;->k:LiC0;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, LuE0;->c:LtE0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LEa2;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, v0, LuE0;->c:LtE0;

    .line 40
    .line 41
    iget-object v2, v0, LuE0;->t:LYs0;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LYs0;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v1, v0, LuE0;->t:LYs0;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p1, LAE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, LAE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    return-void
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LzE0;->k:LAE0;

    .line 2
    .line 3
    iget-object p1, p1, LAE0;->b:LuE0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LuE0;->j(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
