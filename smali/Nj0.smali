.class public final LNj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lkd2;
.implements LuP;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LH3;

.field public final m:Landroid/os/Handler;

.field public final n:LLj0;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(LK3;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3;

    .line 5
    .line 6
    sget-object v1, LH3;->p:Lm02;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln02;-><init>(Lm02;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LNj0;->l:LH3;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LNj0;->m:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LLj0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LLj0;-><init>(LNj0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LNj0;->n:LLj0;

    .line 26
    .line 27
    iput-object p2, p0, LNj0;->k:Landroid/app/Activity;

    .line 28
    .line 29
    check-cast p1, LL3;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LL3;->b(LGu0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ln02;->n(Ll02;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LNj0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNj0;->m:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LNj0;->n:LLj0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LNj0;->k:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v4, p0, LNj0;->p:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x1707

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0xf07

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, p0, LNj0;->o:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    or-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    not-int v4, v4

    .line 38
    and-int/2addr v4, v1

    .line 39
    :goto_1
    if-eq v1, v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LEv1;

    .line 54
    .line 55
    invoke-direct {v5, v4}, LEv1;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_3

    .line 61
    .line 62
    new-instance v1, LSd2;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5}, LSd2;-><init>(Landroid/view/Window;LEv1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v1, 0x1a

    .line 69
    .line 70
    if-lt v4, v1, :cond_4

    .line 71
    .line 72
    new-instance v1, LQd2;

    .line 73
    .line 74
    invoke-direct {v1, v0, v5}, LOd2;-><init>(Landroid/view/Window;LEv1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v1, LPd2;

    .line 79
    .line 80
    invoke-direct {v1, v0, v5}, LOd2;-><init>(Landroid/view/Window;LEv1;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-boolean v0, p0, LNj0;->p:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0}, LTd2;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v1, v2}, LTd2;->b(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-boolean v0, p0, LNj0;->o:Z

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v4}, LTd2;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v1, v4}, LTd2;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, LNj0;->o:Z

    .line 112
    .line 113
    xor-int/2addr v1, v2

    .line 114
    invoke-static {v0, v1}, Lcd2;->a(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LNj0;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LNj0;->n:LLj0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNj0;->l:LH3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln02;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LNj0;->o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LNj0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
