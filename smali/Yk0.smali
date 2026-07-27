.class public final LYk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLt0;


# instance fields
.field public final synthetic k:Lbl0;


# direct methods
.method public constructor <init>(Lbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk0;->k:Lbl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYk0;->k:Lbl0;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbl0;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYk0;->k:Lbl0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbl0;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
