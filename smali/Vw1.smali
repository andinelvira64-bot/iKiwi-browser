.class public final LVw1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lax1;


# direct methods
.method public constructor <init>(Lax1;JIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LVw1;->o:Lax1;

    .line 2
    .line 3
    iput-wide p2, p0, LVw1;->k:J

    .line 4
    .line 5
    iput p4, p0, LVw1;->l:I

    .line 6
    .line 7
    iput-boolean p5, p0, LVw1;->m:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LVw1;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVw1;->o:Lax1;

    .line 2
    .line 3
    iget-wide v1, p0, LVw1;->k:J

    .line 4
    .line 5
    iget v3, p0, LVw1;->l:I

    .line 6
    .line 7
    iget-boolean v4, p0, LVw1;->m:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LVw1;->n:Z

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lax1;->n0(JIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
