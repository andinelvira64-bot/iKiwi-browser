.class public final LEt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public k:Z

.field public final synthetic l:LFt0;


# direct methods
.method public constructor <init>(LFt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEt0;->l:LFt0;

    .line 5
    .line 6
    iput-object p0, p1, LFt0;->V:LEt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LEt0;->l:LFt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LFt0;->V:LEt0;

    .line 5
    .line 6
    iget-boolean v1, p0, LEt0;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LFt0;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
