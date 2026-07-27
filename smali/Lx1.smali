.class public final synthetic LLx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements La91;


# instance fields
.field public final synthetic k:LRx1;


# direct methods
.method public synthetic constructor <init>(LRx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLx1;->k:LRx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LN81;

    .line 2
    .line 3
    iget-object p1, p0, LLx1;->k:LRx1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LON1;->b:LS81;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LRx1;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
