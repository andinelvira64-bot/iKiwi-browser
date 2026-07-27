.class public final LFc2;
.super Ljava/util/LinkedList;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEc2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LEc2;->b(LFc2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
