.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ln21;


# direct methods
.method public synthetic constructor <init>(Ln21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh21;->k:Ln21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh21;->k:Ln21;

    .line 2
    .line 3
    iget-object v1, v0, Ln21;->D:LL11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln21;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
