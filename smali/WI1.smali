.class public final LWI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LZI1;

.field public b:LRI1;

.field public final c:LHq;

.field public final synthetic d:LaJ1;


# direct methods
.method public constructor <init>(LaJ1;LZI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI1;->d:LaJ1;

    .line 5
    .line 6
    new-instance p1, LHq;

    .line 7
    .line 8
    invoke-direct {p1}, LHq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWI1;->c:LHq;

    .line 12
    .line 13
    iput-object p2, p0, LWI1;->a:LZI1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LRI1;

    .line 2
    .line 3
    iget-object v1, p0, LWI1;->d:LaJ1;

    .line 4
    .line 5
    iget-object v2, p0, LWI1;->a:LZI1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LRI1;-><init>(LaJ1;LZI1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWI1;->b:LRI1;

    .line 11
    .line 12
    iget-object v1, v1, LaJ1;->t:Lpo1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLd;->d(LxN1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
