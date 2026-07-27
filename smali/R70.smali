.class public final LR70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLt0;


# instance fields
.field public final synthetic k:LGt0;

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;LGt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR70;->k:LGt0;

    .line 5
    .line 6
    iput-object p1, p0, LR70;->l:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, LR70;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    new-instance p1, LQ70;

    .line 2
    .line 3
    iget-object v0, p0, LR70;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, LR70;->k:LGt0;

    .line 6
    .line 7
    iget-object v2, p0, LR70;->l:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, v2}, LQ70;-><init>(LR70;Ljava/lang/Runnable;LGt0;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
