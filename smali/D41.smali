.class public final LD41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:LB41;

.field public b:LB41;

.field public final c:Lorg/chromium/base/UnguessableToken;

.field public final d:LT41;

.field public final e:Landroid/util/Size;

.field public final f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final g:LL41;


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;LT41;Landroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;LL41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD41;->c:Lorg/chromium/base/UnguessableToken;

    .line 5
    .line 6
    iput-object p2, p0, LD41;->d:LT41;

    .line 7
    .line 8
    iput-object p3, p0, LD41;->e:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, LD41;->f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p1, LC41;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LC41;-><init>(LD41;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p4, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, LD41;->g:LL41;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)LB41;
    .locals 11

    .line 1
    iget-object v0, p0, LD41;->a:LB41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD41;->b:LB41;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, LB41;->c()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD41;->a:LB41;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LD41;->d:LT41;

    .line 23
    .line 24
    iget-object v1, v0, LT41;->f:Landroid/util/Size;

    .line 25
    .line 26
    new-instance v10, LB41;

    .line 27
    .line 28
    iget-object v3, p0, LD41;->c:Lorg/chromium/base/UnguessableToken;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, LT41;->b()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, LD41;->e:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v8, p0, LD41;->f:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v2 .. v9}, LB41;-><init>(Lorg/chromium/base/UnguessableToken;IIFLandroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;LD41;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, p0, LD41;->a:LB41;

    .line 52
    .line 53
    iget-object v0, p0, LD41;->b:LB41;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-object p1, v10, LB41;->j:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p0, v10}, LD41;->c(LB41;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LD41;->b:LB41;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v10

    .line 66
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b(LB41;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD41;->b:LB41;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LB41;->d:[[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, LD41;->g:LL41;

    .line 8
    .line 9
    check-cast v0, LK41;

    .line 10
    .line 11
    sget-object v1, LM41;->a:LU81;

    .line 12
    .line 13
    iget-object v0, v0, LK41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, LB41;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LD41;->c(LB41;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(LB41;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD41;->b:LB41;

    .line 2
    .line 3
    iput-object p1, p0, LD41;->b:LB41;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LD41;->a:LB41;

    .line 7
    .line 8
    iget-object p1, p0, LD41;->g:LL41;

    .line 9
    .line 10
    check-cast p1, LK41;

    .line 11
    .line 12
    iget-object v1, p1, LK41;->p:LD41;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LD41;->a(Z)LB41;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, LK41;->n:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LK41;->o:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, LK41;->d(Landroid/graphics/Matrix;F)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LM41;->b:LU81;

    .line 35
    .line 36
    iget-object v3, v1, LB41;->b:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v4, p1, LK41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LM41;->c:LU81;

    .line 44
    .line 45
    iget-object v3, p1, LK41;->i:LT41;

    .line 46
    .line 47
    iget-object v5, v3, LT41;->d:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LM41;->d:LU81;

    .line 53
    .line 54
    iget-boolean p1, p1, LK41;->j:Z

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LT41;->e(Z)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LM41;->a:LU81;

    .line 64
    .line 65
    iget-object v1, v1, LB41;->d:[[Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LB41;->c()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
