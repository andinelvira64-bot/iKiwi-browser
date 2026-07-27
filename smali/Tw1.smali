.class public final LTw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:Lax1;


# direct methods
.method public constructor <init>(Lax1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw1;->k:Lax1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LTw1;->k:Lax1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnt0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p2, p1, Lax1;->P:F

    .line 11
    .line 12
    iget p3, p1, Lax1;->Q:F

    .line 13
    .line 14
    iget p4, p1, Lax1;->R:I

    .line 15
    .line 16
    invoke-virtual {p1, p4, p2, p3}, Lax1;->y(IFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
