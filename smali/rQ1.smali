.class public final synthetic LrQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LtQ1;


# direct methods
.method public synthetic constructor <init>(LtQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ1;->k:LtQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LrQ1;->k:LtQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, LtQ1;->e:LvQ1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LtQ1;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LvQ1;

    .line 27
    .line 28
    iput-object v1, v0, LtQ1;->e:LvQ1;

    .line 29
    .line 30
    invoke-virtual {v1}, LvQ1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LtQ1;->e:LvQ1;

    .line 35
    .line 36
    iget v2, v2, LvQ1;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LtQ1;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LtQ1;->e:LvQ1;

    .line 45
    .line 46
    new-instance v2, LsQ1;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LsQ1;-><init>(LtQ1;LvQ1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LvQ1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 54
    .line 55
    new-instance v8, LuQ1;

    .line 56
    .line 57
    invoke-direct {v8, v1, v2}, LuQ1;-><init>(LvQ1;LsQ1;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, LvQ1;->a:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 61
    .line 62
    iget-wide v3, v5, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 63
    .line 64
    iget-object v6, v0, LfE;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LfE;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, LJ/N;->MwOuZAaJ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v0, LtQ1;->e:LvQ1;

    .line 73
    .line 74
    invoke-virtual {v2}, LvQ1;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, LtQ1;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
