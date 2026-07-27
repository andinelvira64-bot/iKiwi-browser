.class public final LYt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LTH1;


# instance fields
.field public final synthetic k:Lbu1;


# direct methods
.method public constructor <init>(Lbu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYt1;->k:Lbu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p2, p0, LYt1;->k:Lbu1;

    .line 2
    .line 3
    iget-object v0, p2, Lbu1;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lvh1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lbu1;->l:LYH1;

    .line 12
    .line 13
    check-cast v0, LaI1;

    .line 14
    .line 15
    invoke-virtual {v0}, LaI1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Lbu1;->t:Z

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lbu1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p2, Lbu1;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p2, Lbu1;->r:LyK1;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2, v0, v1}, LyK1;->l(IJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p2, Lbu1;->s:Z

    .line 53
    .line 54
    return-void
.end method
