.class public final synthetic LiL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LpL1;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(LpL1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL1;->k:LpL1;

    .line 5
    .line 6
    iput-boolean p2, p0, LiL1;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LiL1;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LiL1;->k:LpL1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LlL1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LlL1;-><init>(LpL1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LiL1;->l:Z

    .line 12
    .line 13
    iget-boolean v3, p0, LiL1;->m:Z

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3}, LpL1;->X(ZLmB1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
