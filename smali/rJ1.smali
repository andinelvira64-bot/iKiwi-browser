.class public LrJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LqJ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrJ1;->a:LqJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LKL1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LrJ1;->a:LqJ1;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
