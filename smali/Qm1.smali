.class public final LQm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LNm1;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:LTm1;

.field public final f:Lin0;

.field public final g:LOm1;

.field public final h:LPm1;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin0;

    .line 5
    .line 6
    invoke-direct {v0}, Lin0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQm1;->f:Lin0;

    .line 10
    .line 11
    new-instance v0, LOm1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LOm1;-><init>(LQm1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQm1;->g:LOm1;

    .line 17
    .line 18
    new-instance v0, LPm1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LPm1;-><init>(LQm1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQm1;->h:LPm1;

    .line 24
    .line 25
    iput-object p1, p0, LQm1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQm1;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LQm1;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQm1;->b:LNm1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, LNm1;->run()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LQm1;->b:LNm1;

    .line 20
    .line 21
    return-void
.end method
