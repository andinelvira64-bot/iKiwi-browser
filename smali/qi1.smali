.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lsi1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsi1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi1;->k:Lsi1;

    .line 5
    .line 6
    iput-object p2, p0, Lqi1;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqi1;->k:Lsi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi1;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lri1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lri1;-><init>(Lsi1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Loi1;

    .line 21
    .line 22
    iget-object v3, v0, Lsi1;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-wide v4, v0, Lsi1;->a:J

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v1}, Loi1;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LLd;->e:LGd;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
