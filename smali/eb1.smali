.class public final Leb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LGI0;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:LYH1;

.field public final e:Lgb1;

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final g:Ldb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGI0;LWa1;LaI1;Lgb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb1;-><init>(Leb1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb1;->g:Ldb1;

    .line 10
    .line 11
    iput-object p1, p0, Leb1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Leb1;->a:LGI0;

    .line 14
    .line 15
    iput-object p3, p0, Leb1;->c:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p4, p0, Leb1;->d:LYH1;

    .line 18
    .line 19
    iput-object p5, p0, Leb1;->e:Lgb1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leb1;->d:LYH1;

    .line 8
    .line 9
    check-cast p1, LaI1;

    .line 10
    .line 11
    invoke-virtual {p1}, LaI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v0, v3, v2, v1}, LaI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leb1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Leb1;->a:LGI0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
