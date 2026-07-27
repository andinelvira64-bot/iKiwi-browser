.class public final Ldm1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:Lem1;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm1;->k:Lem1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldm1;->k:Lem1;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p1, Lem1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
