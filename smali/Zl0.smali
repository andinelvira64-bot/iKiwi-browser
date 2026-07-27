.class public final LZl0;
.super LJl0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfI1;
.implements LuP;


# instance fields
.field public final p:LYH1;

.field public final q:Lst0;

.field public final r:LA50;

.field public final s:LK3;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lst0;LaI1;LL3;LXl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LJl0;-><init>(Landroid/app/Activity;LmB1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZl0;->q:Lst0;

    .line 5
    .line 6
    iput-object p3, p0, LZl0;->p:LYH1;

    .line 7
    .line 8
    iput-object p4, p0, LZl0;->s:LK3;

    .line 9
    .line 10
    new-instance p1, LA50;

    .line 11
    .line 12
    new-instance p5, LYl0;

    .line 13
    .line 14
    invoke-direct {p5, p0}, LYl0;-><init>(LZl0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p5}, LA50;-><init>(LLt0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZl0;->r:LA50;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LFt0;->g(LLt0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, LaI1;->c(LfI1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, LL3;->b(LGu0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LZl0;->r:LA50;

    .line 2
    .line 3
    iget-object v1, p0, LZl0;->q:Lst0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LFt0;->I(LLt0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZl0;->p:LYH1;

    .line 9
    .line 10
    check-cast v0, LaI1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LaI1;->s(LfI1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZl0;->s:LK3;

    .line 16
    .line 17
    check-cast v0, LL3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LL3;->c(LGu0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
