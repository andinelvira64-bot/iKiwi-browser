.class public final synthetic Lmr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lrr2;


# instance fields
.field public final synthetic a:LTh2;


# direct methods
.method public synthetic constructor <init>(LTh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr2;->a:LTh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr2;->a:LTh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhr2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhr2;-><init>(LTh2;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "split-install-errors"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LTh2;->a(Ljava/lang/String;Lrr2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
