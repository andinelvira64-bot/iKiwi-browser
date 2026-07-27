.class public final LQl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LWl2;


# instance fields
.field public final synthetic a:LWl2;

.field public final synthetic b:LLl2;


# direct methods
.method public constructor <init>(LLl2;Loj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl2;->b:LLl2;

    .line 5
    .line 6
    iput-object p2, p0, LQl2;->a:LWl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LQl2;->a:LWl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LWl2;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JILorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQl2;->b:LLl2;

    .line 3
    .line 4
    iput-object v0, v1, LLl2;->g:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LQl2;->a:LWl2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LWl2;->b(JILorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
