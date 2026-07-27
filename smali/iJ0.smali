.class public final synthetic LiJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LmJ0;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LmJ0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ0;->k:LmJ0;

    .line 5
    .line 6
    iput-object p2, p0, LiJ0;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LiJ0;->k:LmJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LjJ0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LjJ0;-><init>(LmJ0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LkJ0;

    .line 12
    .line 13
    iget-object v2, p0, LiJ0;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LkJ0;-><init>(Ljava/util/List;LjJ0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LLd;->e:LGd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
