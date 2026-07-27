.class public final LgA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LzA1;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LzA1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LgA1;->k:LzA1;

    .line 2
    .line 3
    iput-boolean p2, p0, LgA1;->l:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LgA1;->k:LzA1;

    .line 2
    .line 3
    iget-boolean v0, p0, LgA1;->l:Z

    .line 4
    .line 5
    iput-boolean v0, p1, LzA1;->j:Z

    .line 6
    .line 7
    return-void
.end method
