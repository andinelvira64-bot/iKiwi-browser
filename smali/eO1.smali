.class public final LeO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LgO1;


# direct methods
.method public constructor <init>(LgO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeO1;->k:LgO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LeO1;->k:LgO1;

    .line 2
    .line 3
    iget-object v1, v0, LgO1;->l:Lv6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LgO1;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
