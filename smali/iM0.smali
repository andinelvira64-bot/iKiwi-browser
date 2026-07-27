.class public final LiM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLZ0;


# instance fields
.field public final synthetic k:LoM0;


# direct methods
.method public constructor <init>(LoM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM0;->k:LoM0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LiM0;->k:LoM0;

    .line 2
    .line 3
    iget-object v1, v0, LoM0;->l:LmB1;

    .line 4
    .line 5
    invoke-interface {v1}, LmB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LoM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MobileNTPPaused"

    .line 14
    .line 15
    invoke-static {v0}, LAc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
