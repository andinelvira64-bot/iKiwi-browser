.class public final synthetic LYy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ldz1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldz1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYy1;->k:Ldz1;

    .line 5
    .line 6
    iput-object p2, p0, LYy1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYy1;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p4, p0, LYy1;->n:I

    .line 11
    .line 12
    iput p5, p0, LYy1;->o:I

    .line 13
    .line 14
    iput p6, p0, LYy1;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LYy1;->k:Ldz1;

    .line 2
    .line 3
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Lez1;->a:LU81;

    .line 6
    .line 7
    iget-object v3, p0, LYy1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    sget-object v2, Lez1;->b:LU81;

    .line 15
    .line 16
    iget-object v3, p0, LYy1;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v2, Lez1;->f:LP81;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LP81;F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    sget-object v2, Lez1;->e:LT81;

    .line 32
    .line 33
    iget v3, p0, LYy1;->n:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 39
    .line 40
    sget-object v2, Lez1;->g:LT81;

    .line 41
    .line 42
    iget v3, p0, LYy1;->o:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    sget-object v2, Lez1;->h:LT81;

    .line 50
    .line 51
    iget v3, p0, LYy1;->p:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 57
    .line 58
    sget-object v2, Lez1;->c:LT81;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    sget-object v2, Lez1;->j:LS81;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LZy1;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, LZy1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ldz1;->p:LZy1;

    .line 78
    .line 79
    return-void
.end method
