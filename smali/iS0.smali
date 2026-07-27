.class public final LiS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LEu0;
.implements Lcr;


# instance fields
.field public final a:LCu0;

.field public final b:LbS0;

.field public c:LjS0;

.field public final synthetic d:LlS0;


# direct methods
.method public constructor <init>(LlS0;LCu0;LbS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lzp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LiS0;->d:LlS0;

    .line 10
    .line 11
    iput-object p2, p0, LiS0;->a:LCu0;

    .line 12
    .line 13
    iput-object p3, p0, LiS0;->b:LbS0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LCu0;->a(LHu0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LIu0;LAu0;)V
    .locals 0

    .line 1
    sget-object p1, LAu0;->l:LAu0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LiS0;->d:LlS0;

    .line 6
    .line 7
    iget-object p2, p0, LiS0;->b:LbS0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LlS0;->b(LbS0;)LjS0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LiS0;->c:LjS0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LAu0;->o:LAu0;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LiS0;->c:LjS0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LjS0;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LAu0;->p:LAu0;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LiS0;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LiS0;->a:LCu0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LCu0;->b(LHu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiS0;->b:LbS0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LbS0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LiS0;->c:LjS0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LjS0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LiS0;->c:LjS0;

    .line 25
    .line 26
    return-void
.end method
