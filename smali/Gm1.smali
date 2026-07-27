.class public final LGm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LDm1;

.field public c:Lorg/chromium/base/Callback;

.field public d:Ljava/lang/Runnable;

.field public e:LJm1;

.field public final f:Lin0;

.field public final g:LEm1;

.field public final h:LFm1;


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
    iput-object v0, p0, LGm1;->f:Lin0;

    .line 10
    .line 11
    new-instance v0, LEm1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LEm1;-><init>(LGm1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGm1;->g:LEm1;

    .line 17
    .line 18
    new-instance v0, LFm1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LFm1;-><init>(LGm1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LGm1;->h:LFm1;

    .line 24
    .line 25
    iput-object p1, p0, LGm1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGm1;->b:LDm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LDm1;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LGm1;->b:LDm1;

    .line 11
    .line 12
    return-void
.end method
