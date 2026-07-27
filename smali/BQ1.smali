.class public final synthetic LBQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCQ1;

.field public final synthetic l:LxQ1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LCQ1;LxQ1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ1;->k:LCQ1;

    .line 5
    .line 6
    iput-object p2, p0, LBQ1;->l:LxQ1;

    .line 7
    .line 8
    iput-boolean p3, p0, LBQ1;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LBQ1;->k:LCQ1;

    .line 2
    .line 3
    iget-object v0, v0, LCQ1;->a:LHQ1;

    .line 4
    .line 5
    iget-object v1, v0, LHQ1;->n:LtJ0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBQ1;->l:LxQ1;

    .line 11
    .line 12
    iget-object v3, v2, LxQ1;->a:LEu1;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LtJ0;->a(LEu1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v2, LxQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v5, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->c(LxQ1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LxQ1;->f:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, LtJ0;->r:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, LBQ1;->m:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, LHQ1;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
