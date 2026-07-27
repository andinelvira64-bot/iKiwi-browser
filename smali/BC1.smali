.class public final synthetic LBC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LEC1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LEC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBC1;->k:LEC1;

    .line 5
    .line 6
    iput p2, p0, LBC1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, LBC1;->k:LEC1;

    .line 4
    .line 5
    iget v1, v0, LEC1;->n:I

    .line 6
    .line 7
    iget v2, p0, LBC1;->l:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const v1, 0x7f1408e1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1405d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, LEC1;->b(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x7f140c28

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1405d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, LEC1;->b(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
