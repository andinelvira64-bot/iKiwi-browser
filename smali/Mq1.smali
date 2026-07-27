.class public final synthetic LMq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LQq1;


# direct methods
.method public synthetic constructor <init>(LQq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq1;->k:LQq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LMq1;->k:LQq1;

    .line 2
    .line 3
    iget-object v1, v0, LQq1;->A:LLq1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LQq1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    invoke-interface {v3, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, LQq1;->s:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-string v0, "Sharing.SharingHubAndroid.TimeToShowShareSheet"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lzc1;->k(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
