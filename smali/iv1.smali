.class public final Liv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Llv1;


# direct methods
.method public constructor <init>(Llv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv1;->k:Llv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liv1;->k:Llv1;

    .line 2
    .line 3
    iget-object v1, v0, Llv1;->n:Lhv1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhv1;->a()Lfv1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lfv1;->l:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lhv1;->b(Z)Lfv1;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lhv1;->a()Lfv1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lfv1;->l:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhv1;->b(Z)Lfv1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v0}, Llv1;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
