.class public final synthetic LFQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGQ0;


# direct methods
.method public synthetic constructor <init>(LGQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFQ0;->k:LGQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LFQ0;->k:LGQ0;

    .line 2
    .line 3
    iget v1, v0, LGQ0;->u:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, v0, LGQ0;->m:Z

    .line 10
    .line 11
    iget-boolean v3, v0, LGQ0;->o:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LGQ0;->A:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iput-boolean v3, v0, LGQ0;->m:Z

    .line 23
    .line 24
    iget-boolean v4, v0, LGQ0;->n:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-boolean v2, v0, LGQ0;->n:Z

    .line 32
    .line 33
    iget-object v0, v0, LGQ0;->s:Lorg/chromium/base/Callback;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
