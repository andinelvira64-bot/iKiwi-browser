.class public final synthetic LOR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRR0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LRR0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOR0;->k:LRR0;

    .line 5
    .line 6
    iput p2, p0, LOR0;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOR0;->k:LRR0;

    .line 2
    .line 3
    iget v1, v0, LRR0;->d1:I

    .line 4
    .line 5
    iget v2, p0, LOR0;->l:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, LRR0;->e1:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, LRR0;->Z0:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, v0, LRR0;->e1:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method
