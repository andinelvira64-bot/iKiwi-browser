.class public final synthetic LBK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:LFK0;


# direct methods
.method public synthetic constructor <init>(LFK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBK0;->k:LFK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBK0;->k:LFK0;

    .line 2
    .line 3
    iget-object v1, v0, LFK0;->k:LKM0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LKM0;

    .line 8
    .line 9
    iget-object v2, v0, LFK0;->g:LYH1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LKM0;-><init>(LYH1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LFK0;->k:LKM0;

    .line 15
    .line 16
    new-instance v3, LJM0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LKM0;->b:LJM0;

    .line 22
    .line 23
    check-cast v2, LaI1;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LaI1;->c(LfI1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LFK0;->k:LKM0;

    .line 29
    .line 30
    return-object v0
.end method
