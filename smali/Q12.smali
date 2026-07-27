.class public final synthetic LQ12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LS12;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(LS12;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ12;->k:LS12;

    .line 5
    .line 6
    iput-wide p2, p0, LQ12;->l:J

    .line 7
    .line 8
    iput-wide p4, p0, LQ12;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, LQ12;->k:LS12;

    .line 4
    .line 5
    iget-object p1, p1, LS12;->b:Lc00;

    .line 6
    .line 7
    iget-wide v2, p0, LQ12;->l:J

    .line 8
    .line 9
    iget-wide v4, p0, LQ12;->m:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, LE81;

    .line 15
    .line 16
    invoke-direct {v7}, LE81;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lb00;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p1

    .line 23
    move-object v6, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lb00;-><init>(Lc00;JJLE81;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LYZ;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, LYZ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lc00;->b:LE81;

    .line 34
    .line 35
    invoke-virtual {p1, v8, v0}, LE81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LR12;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0}, LR12;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1}, LE81;->a(Lorg/chromium/base/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
