.class public final LSR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LHq;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public final d:Lg22;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public final f:LGS0;

.field public final g:Lorg/chromium/base/Callback;

.field public final h:LsJ;

.field public i:LMt0;

.field public j:LRR1;

.field public k:Z


# direct methods
.method public constructor <init>(LG9;Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;Lg22;LMS1;LGS0;LGS0;LOS1;Le4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSR1;->a:LHq;

    .line 10
    .line 11
    iput-object p1, p0, LSR1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LSR1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 14
    .line 15
    iput-object p3, p0, LSR1;->d:Lg22;

    .line 16
    .line 17
    iput-object p4, p0, LSR1;->e:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    iput-object p5, p0, LSR1;->f:LGS0;

    .line 20
    .line 21
    iput-object p7, p0, LSR1;->g:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    new-instance p1, LOR1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LOR1;-><init>(LSR1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p6, p1}, LGS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, LsJ;

    .line 36
    .line 37
    new-instance p2, LQR1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LQR1;-><init>(LSR1;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p8, p2, p3}, LsJ;-><init>(LpQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LSR1;->h:LsJ;

    .line 47
    .line 48
    return-void
.end method
