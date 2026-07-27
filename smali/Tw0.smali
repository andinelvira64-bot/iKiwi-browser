.class public final LTw0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LSw0;


# direct methods
.method public constructor <init>(LSw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTw0;->k:LSw0;

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
    iget-object p1, p0, LTw0;->k:LSw0;

    .line 2
    .line 3
    iget-object p1, p1, LSw0;->l:Lorg/chromium/ui/widget/LoadingView;

    .line 4
    .line 5
    sget v0, Lorg/chromium/ui/widget/LoadingView;->p:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
