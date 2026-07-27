.class public final LR61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsj0;

.field public final c:LeP0;

.field public final d:LM61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LR61;->c:LeP0;

    .line 7
    .line 8
    new-instance v0, LM61;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LM61;-><init>(Landroid/content/Context;LfP0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR61;->d:LM61;

    .line 14
    .line 15
    return-void
.end method
