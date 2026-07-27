.class public final synthetic LVQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LBj0;


# instance fields
.field public final synthetic a:LWQ1;


# direct methods
.method public synthetic constructor <init>(LWQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQ1;->a:LWQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/query_tiles/QueryTile;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVQ1;->a:LWQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, LTQ1;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2, p2}, LTQ1;-><init>(LWQ1;JLorg/chromium/base/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, LWQ1;->c:LBj0;

    .line 16
    .line 17
    invoke-interface {p2, p1, v3}, LBj0;->a(Lorg/chromium/components/query_tiles/QueryTile;Lorg/chromium/base/Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
