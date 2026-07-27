.class public final synthetic LJK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQK1;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LQK1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJK1;->k:LQK1;

    .line 5
    .line 6
    iput-boolean p2, p0, LJK1;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LJK1;->m:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LJK1;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJK1;->k:LQK1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LMK1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LMK1;-><init>(LQK1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LJK1;->l:Z

    .line 12
    .line 13
    iget-boolean v3, p0, LJK1;->m:Z

    .line 14
    .line 15
    iget-boolean v4, p0, LJK1;->n:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, LQK1;->c0(ZLmB1;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
