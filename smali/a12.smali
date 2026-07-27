.class public final synthetic La12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lc12;


# direct methods
.method public synthetic constructor <init>(Lc12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La12;->k:Lc12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La12;->k:Lc12;

    .line 2
    .line 3
    iget-object v1, v0, Lc12;->m:Lms0;

    .line 4
    .line 5
    iget-object v2, v0, Lc12;->k:LX02;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lms0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc12;->s:LQO;

    .line 11
    .line 12
    iput-object v1, v0, Lc12;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
