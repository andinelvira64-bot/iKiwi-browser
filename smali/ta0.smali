.class public final Lta0;
.super Lgl0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final e:LGI0;

.field public final f:Lrl0;

.field public final g:LbS0;

.field public h:Lll0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol0;Lnl0;Lil0;LGI0;Lrl0;LbS0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgl0;-><init>(Landroid/content/Context;Lol0;Lnl0;Lil0;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lta0;->g:LbS0;

    .line 5
    .line 6
    iput-object p5, p0, Lta0;->e:LGI0;

    .line 7
    .line 8
    iput-object p6, p0, Lta0;->f:Lrl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta0;->f:Lrl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lql0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lql0;-><init>(Lrl0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lgl0;->b(Lql0;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lll0;

    .line 16
    .line 17
    iget-object v2, p0, Lgl0;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lta0;->e:LGI0;

    .line 20
    .line 21
    iget-object v4, p0, Lta0;->g:LbS0;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lll0;-><init>(LGI0;Landroid/view/View;LbS0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lta0;->h:Lll0;

    .line 27
    .line 28
    iget-object v1, v1, Lll0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v3, v0, v4, v1, v2}, LGI0;->i(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta0;->h:Lll0;

    .line 2
    .line 3
    iget-object v1, v0, Lll0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget-object v0, v0, Lll0;->a:LGI0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LGI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgl0;->c:LZ81;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ81;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
