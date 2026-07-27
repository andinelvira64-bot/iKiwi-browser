.class public final Lzm0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LBm0;


# direct methods
.method public constructor <init>(LBm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0;->k:LBm0;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lzm0;->k:LBm0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBm0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBm0;->b:LCm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LCm0;->p:LBm0;

    .line 10
    .line 11
    iget-object v0, v0, LCm0;->o:Llm0;

    .line 12
    .line 13
    invoke-virtual {p1}, LBm0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Llm0;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LBm0;->b:LCm0;

    .line 21
    .line 22
    invoke-virtual {p1}, LCm0;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
