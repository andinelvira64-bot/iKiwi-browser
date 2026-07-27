.class public final LZa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final h:LiK0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb1;

.field public final c:Leb1;

.field public final d:Lgb1;

.field public final e:Llv1;

.field public final f:LGt0;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiK0;

    .line 2
    .line 3
    const-string v1, "QuickDeleteForAndroid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LiK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZa1;->h:LiK0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbb1;LGI0;Llv1;Lst0;LaI1;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZa1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZa1;->b:Lbb1;

    .line 7
    .line 8
    iput-object p4, p0, LZa1;->e:Llv1;

    .line 9
    .line 10
    iput-object p5, p0, LZa1;->f:LGt0;

    .line 11
    .line 12
    new-instance v5, Lgb1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p6, p2}, LaI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v5, p2}, Lgb1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LZa1;->d:Lgb1;

    .line 23
    .line 24
    new-instance p2, Leb1;

    .line 25
    .line 26
    new-instance v3, LWa1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LWa1;-><init>(LZa1;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p3

    .line 34
    move-object v4, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Leb1;-><init>(Landroid/content/Context;LGI0;LWa1;LaI1;Lgb1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LZa1;->c:Leb1;

    .line 39
    .line 40
    iput-object p7, p0, LZa1;->g:Landroid/view/View;

    .line 41
    .line 42
    const p1, 0x7f090478

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
