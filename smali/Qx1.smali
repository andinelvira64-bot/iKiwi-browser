.class public final LQx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic k:LRx1;


# direct methods
.method public constructor <init>(LRx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQx1;->k:LRx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQx1;->k:LRx1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRx1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LRx1;->O(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LRx1;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
