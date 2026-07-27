.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LiH0;


# instance fields
.field public final synthetic a:Lwl0;


# direct methods
.method public synthetic constructor <init>(Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0;->a:Lwl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0;->a:Lwl0;

    .line 2
    .line 3
    iget-object v1, v0, Lwl0;->o:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwl0;->k(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwl0;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lul0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lul0;-><init>(Lwl0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lwl0;->n:Lol0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lol0;->c(Lnl0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
