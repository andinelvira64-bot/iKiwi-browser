.class public final LZh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LAk2;


# instance fields
.field public final a:LAk2;

.field public final b:LAk2;

.field public final c:LAk2;

.field public final d:LAk2;


# direct methods
.method public constructor <init>(LAk2;LAk2;LAk2;LAk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh2;->a:LAk2;

    .line 5
    .line 6
    iput-object p2, p0, LZh2;->b:LAk2;

    .line 7
    .line 8
    iput-object p3, p0, LZh2;->c:LAk2;

    .line 9
    .line 10
    iput-object p4, p0, LZh2;->d:LAk2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZh2;->a:LAk2;

    .line 2
    .line 3
    invoke-interface {v0}, LAk2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZh2;->b:LAk2;

    .line 8
    .line 9
    invoke-interface {v1}, LAk2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfr2;

    .line 14
    .line 15
    iget-object v2, p0, LZh2;->c:LAk2;

    .line 16
    .line 17
    invoke-interface {v2}, LAk2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llq2;

    .line 22
    .line 23
    iget-object v3, p0, LZh2;->d:LAk2;

    .line 24
    .line 25
    invoke-interface {v3}, LAk2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LSj2;

    .line 30
    .line 31
    new-instance v4, LSh2;

    .line 32
    .line 33
    check-cast v0, LOj2;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, LSh2;-><init>(LOj2;Lfr2;Llq2;LSj2;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
