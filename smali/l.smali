.class public abstract Ll;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LxH;


# instance fields
.field public final k:Lgb0;

.field public final l:LxH;


# direct methods
.method public constructor <init>(LxH;Lgb0;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll;->k:Lgb0;

    .line 10
    .line 11
    instance-of p2, p1, Ll;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ll;

    .line 16
    .line 17
    iget-object p1, p1, Ll;->l:LxH;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ll;->l:LxH;

    .line 20
    .line 21
    return-void
.end method
