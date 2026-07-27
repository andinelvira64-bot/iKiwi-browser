.class public final LTM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LRM1;

.field public final b:LRM1;

.field public final c:LRM1;

.field public final d:LRM1;

.field public final e:I

.field public final f:Li62;

.field public final g:LSM1;

.field public final h:LRM1;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILi62;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LTM1;->a(Landroid/widget/ImageButton;)LRM1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LTM1;->a:LRM1;

    .line 9
    .line 10
    invoke-static {p2}, LTM1;->a(Landroid/widget/ImageButton;)LRM1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LTM1;->b:LRM1;

    .line 15
    .line 16
    invoke-static {p3}, LTM1;->a(Landroid/widget/ImageButton;)LRM1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LTM1;->c:LRM1;

    .line 21
    .line 22
    invoke-static {p4}, LTM1;->a(Landroid/widget/ImageButton;)LRM1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LTM1;->d:LRM1;

    .line 27
    .line 28
    iput p5, p0, LTM1;->e:I

    .line 29
    .line 30
    iput-object p6, p0, LTM1;->f:Li62;

    .line 31
    .line 32
    if-nez p7, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LSM1;

    .line 37
    .line 38
    invoke-direct {p1, p7, p8}, LSM1;-><init>(Landroid/widget/ImageButton;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, LTM1;->g:LSM1;

    .line 42
    .line 43
    invoke-static {p9}, LTM1;->a(Landroid/widget/ImageButton;)LRM1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LTM1;->h:LRM1;

    .line 48
    .line 49
    iput p10, p0, LTM1;->i:I

    .line 50
    .line 51
    iput p11, p0, LTM1;->j:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/widget/ImageButton;)LRM1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LRM1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRM1;-><init>(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method
