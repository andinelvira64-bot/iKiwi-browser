.class public final Lpm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LiG1;


# instance fields
.field public k:Lb40;

.field public final synthetic l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LnG1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpm1;->k:Lb40;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p1, p1, LnG1;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Lb40;->a:Lf40;

    .line 8
    .line 9
    iget-object v1, v0, Lf40;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJz1;

    .line 20
    .line 21
    check-cast v1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lfm1;->b:LP81;

    .line 31
    .line 32
    iget-object v2, v0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LH81;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    sget-object v1, Lgm1;->d:LS81;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lf40;->s:Lo30;

    .line 58
    .line 59
    iget-object v0, p1, Lo30;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    sget-object v1, Lp30;->a:LS81;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, LJ/N;->M3tcgrxA()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object p1, p1, Lo30;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 90
    .line 91
    sget-object v6, LWt;->g:LS81;

    .line 92
    .line 93
    sget-object v7, LWt;->f:LQ81;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    move v7, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {v5, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(LnG1;)V
    .locals 4

    .line 1
    iget-object v0, p1, LnG1;->h:LqG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpm1;->k:Lb40;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, LnG1;->e:I

    .line 12
    .line 13
    iget-object v0, v0, Lb40;->a:Lf40;

    .line 14
    .line 15
    iget-object v1, v0, Lf40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v2, Lfm1;->b:LP81;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH81;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    iget-object v2, v0, Lf40;->H:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LJz1;

    .line 42
    .line 43
    check-cast p1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/feed/FeedStream;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lgm1;->c:LU81;

    .line 53
    .line 54
    sget-object v3, LU52;->l:LU52;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgm1;->d:LS81;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, v0, Lf40;->s:Lo30;

    .line 65
    .line 66
    iget-object p1, p1, Lo30;->e:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    sget-object v0, Lp30;->a:LS81;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k(LnG1;)V
    .locals 4

    .line 1
    iget-object v0, p1, LnG1;->h:LqG1;

    .line 2
    .line 3
    iget-object v1, p0, Lpm1;->l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lvg1;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    const v3, 0x7f090199

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpm1;->k:Lb40;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p1, p1, LnG1;->e:I

    .line 34
    .line 35
    iget-object v0, v0, Lb40;->a:Lf40;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lf40;->c(Lf40;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
