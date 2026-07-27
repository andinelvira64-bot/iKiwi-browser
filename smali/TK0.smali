.class public final synthetic LTK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIM1;


# direct methods
.method public synthetic constructor <init>(LIM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTK0;->k:LIM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LTK0;->k:LIM1;

    .line 2
    .line 3
    iget-object v0, v0, LIM1;->a:LNM1;

    .line 4
    .line 5
    iget-object v0, v0, LSh1;->l:LG9;

    .line 6
    .line 7
    invoke-virtual {v0}, LdB;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
