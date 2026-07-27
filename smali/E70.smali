.class public final LE70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lio1;

.field public final c:Landroid/content/Context;

.field public d:Landroid/view/ActionMode;

.field public e:Landroid/graphics/Rect;

.field public final f:Llh;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lio1;Llh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE70;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LE70;->b:Lio1;

    .line 7
    .line 8
    iput-object p1, p0, LE70;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LE70;->f:Llh;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE70;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method
