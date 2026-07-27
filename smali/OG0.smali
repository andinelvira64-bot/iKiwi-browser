.class public final synthetic LOG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKG0;


# direct methods
.method public synthetic constructor <init>(LKG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOG0;->k:LKG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOG0;->k:LKG0;

    .line 2
    .line 3
    iget-object v1, v0, LKG0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LKG0;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, LKG0;->a:J

    .line 12
    .line 13
    iput-wide v2, v0, LKG0;->a:J

    .line 14
    .line 15
    iput-object v1, v0, LKG0;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, v0, LKG0;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
