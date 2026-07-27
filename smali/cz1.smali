.class public final Lcz1;
.super Lar;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ldz1;


# direct methods
.method public constructor <init>(Ldz1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz1;->p:Ldz1;

    .line 2
    .line 3
    iput-object p2, p0, Lcz1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcz1;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p4, p0, Lcz1;->n:I

    .line 8
    .line 9
    iput p5, p0, Lcz1;->o:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz1;->p:Ldz1;

    .line 2
    .line 3
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, Lez1;->a:LU81;

    .line 6
    .line 7
    iget-object v3, p0, Lcz1;->l:Ljava/lang/String;

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
    iget-object v3, p0, Lcz1;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v2, Lez1;->g:LT81;

    .line 24
    .line 25
    iget v3, p0, Lcz1;->n:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v1, Lez1;->h:LT81;

    .line 33
    .line 34
    iget v2, p0, Lcz1;->o:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(LT81;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
