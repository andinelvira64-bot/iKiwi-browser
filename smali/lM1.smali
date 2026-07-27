.class public final LlM1;
.super LVH1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LlM1;->g:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LVH1;->a:LaJ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LQI1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LQI1;-><init>(LaJ1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LaJ1;->d:LEI1;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LEI1;->f(LQI1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
