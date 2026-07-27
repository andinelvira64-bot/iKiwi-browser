.class public final Lbl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lux1;
.implements Ljj1;
.implements Lsc;


# instance fields
.field public A:Lgl0;

.field public B:LMt0;

.field public C:Lorg/chromium/chrome/browser/profiles/Profile;

.field public D:Z

.field public E:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:LVk0;

.field public final m:LWk0;

.field public final n:LXk0;

.field public final o:LYk0;

.field public final p:LZk0;

.field public final q:LHq;

.field public final r:LK3;

.field public final s:LYH1;

.field public final t:LpQ0;

.field public final u:Ljl0;

.field public final v:I

.field public final w:Z

.field public final x:Lal0;

.field public final y:Lil0;

.field public final z:LmB1;


# direct methods
.method public constructor <init>(LYH1;LK3;LGS0;LpQ0;Ljl0;LCh1;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LVk0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LVk0;-><init>(Lbl0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbl0;->l:LVk0;

    .line 17
    .line 18
    new-instance v0, LWk0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LWk0;-><init>(Lbl0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbl0;->m:LWk0;

    .line 24
    .line 25
    new-instance v1, LXk0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LXk0;-><init>(Lbl0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbl0;->n:LXk0;

    .line 31
    .line 32
    new-instance v2, LYk0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LYk0;-><init>(Lbl0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbl0;->o:LYk0;

    .line 38
    .line 39
    new-instance v2, LZk0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LZk0;-><init>(Lbl0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbl0;->p:LZk0;

    .line 45
    .line 46
    new-instance v3, LHq;

    .line 47
    .line 48
    invoke-direct {v3}, LHq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lbl0;->q:LHq;

    .line 52
    .line 53
    new-instance v4, Lal0;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lal0;-><init>(Lbl0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lbl0;->x:Lal0;

    .line 59
    .line 60
    iput-object p1, p0, Lbl0;->s:LYH1;

    .line 61
    .line 62
    iput-object p2, p0, Lbl0;->r:LK3;

    .line 63
    .line 64
    iput-object p4, p0, Lbl0;->t:LpQ0;

    .line 65
    .line 66
    check-cast p4, LrQ0;

    .line 67
    .line 68
    invoke-virtual {p4, v2}, LrQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Lbl0;->u:Ljl0;

    .line 72
    .line 73
    iget-boolean p4, p5, Ljl0;->f:Z

    .line 74
    .line 75
    iput-boolean p4, p0, Lbl0;->w:Z

    .line 76
    .line 77
    invoke-virtual {p5}, Ljl0;->a()Lil0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lbl0;->y:Lil0;

    .line 82
    .line 83
    iput p7, p0, Lbl0;->v:I

    .line 84
    .line 85
    iput-object p6, p0, Lbl0;->z:LmB1;

    .line 86
    .line 87
    new-instance p4, LUk0;

    .line 88
    .line 89
    invoke-direct {p4, p0}, LUk0;-><init>(Lbl0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p4}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p3, p4}, LGS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast p1, LaI1;

    .line 100
    .line 101
    iput-object p0, p1, LaI1;->h:Lbl0;

    .line 102
    .line 103
    iget-object p3, p1, LaI1;->g:LuQ0;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, LaI1;->c(LfI1;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, LL3;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, LL3;->b(LGu0;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->h:LuQ0;

    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    new-instance p2, LuQ0;

    .line 121
    .line 122
    invoke-direct {p2}, LuQ0;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object p2, Lorg/chromium/base/ApplicationStatus;->h:LuQ0;

    .line 126
    .line 127
    :cond_0
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->h:LuQ0;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, LuQ0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, LaI1;->i:Z

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lbl0;->d()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "incognitoReauthPending"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbl0;->E:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lbl0;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbl0;->s:LYH1;

    .line 9
    .line 10
    check-cast p1, LaI1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LyG1;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Lbl0;->E:Z

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl0;->A:Lgl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbl0;->x:Lal0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LbS0;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbl0;->A:Lgl0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcl0;->o(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbl0;->A:Lgl0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl0;->s:LYH1;

    .line 2
    .line 3
    check-cast v0, LaI1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LyG1;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbl0;->z:LmB1;

    .line 17
    .line 18
    invoke-interface {v0}, LmB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lbl0;->E:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lbl0;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbl0;->A:Lgl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbl0;->B:LMt0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbl0;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lbl0;->E:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lbl0;->s:LYH1;

    .line 21
    .line 22
    check-cast v0, LaI1;

    .line 23
    .line 24
    invoke-virtual {v0}, LaI1;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lbl0;->C:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-static {v0}, Lol0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lbl0;->B:LMt0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    check-cast v0, LFt0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LFt0;->z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lbl0;->l:LVk0;

    .line 61
    .line 62
    iget-object v8, p0, Lbl0;->x:Lal0;

    .line 63
    .line 64
    iget-object v1, p0, Lbl0;->u:Ljl0;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    new-instance v9, Lta0;

    .line 69
    .line 70
    iget-object v2, v1, Ljl0;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v1, Ljl0;->d:Lol0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljl0;->a()Lil0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v1, Ljl0;->c:LGI0;

    .line 79
    .line 80
    new-instance v7, Lrl0;

    .line 81
    .line 82
    new-instance v10, Lhl0;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v1, Ljl0;->e:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 88
    .line 89
    iget-object v1, v1, Ljl0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v7, v1, v10, v11}, Lrl0;-><init>(Landroid/content/Context;Lhl0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    invoke-direct/range {v1 .. v8}, Lta0;-><init>(Landroid/content/Context;Lol0;Lnl0;Lil0;LGI0;Lrl0;LbS0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    new-instance v9, LfL1;

    .line 100
    .line 101
    iget-object v2, v1, Ljl0;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v1, Ljl0;->d:Lol0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljl0;->a()Lil0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljl0;->a()Lil0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v1, Ljl0;->h:LdL1;

    .line 114
    .line 115
    iget-object v8, v1, Ljl0;->g:LIM1;

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    invoke-direct/range {v1 .. v8}, LfL1;-><init>(Landroid/content/Context;Lol0;Lnl0;Lil0;Lil0;LdL1;LIM1;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v9, p0, Lbl0;->A:Lgl0;

    .line 122
    .line 123
    invoke-interface {v9}, Lcl0;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lbl0;->x:Lal0;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LbS0;->c(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
