.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lkz1;


# direct methods
.method public synthetic constructor <init>(Lkz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Liz1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Liz1;->l:Lkz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liz1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Liz1;->l:Lkz1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lkz1;->d(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v3, v2}, Lkz1;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget v0, v3, Lkz1;->O:I

    .line 20
    .line 21
    add-int/lit16 v0, v0, -0x1f4

    .line 22
    .line 23
    iget-object v2, v3, Lkz1;->J:LeV0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LpW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LoW1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "permission_request_shown"

    .line 37
    .line 38
    invoke-interface {v3, v4}, LoW1;->notifyEvent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v3, v2, LeV0;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "IPH_PageInfo"

    .line 62
    .line 63
    const v8, 0x7f140848

    .line 64
    .line 65
    .line 66
    const v10, 0x7f140848

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    int-to-long v3, v0

    .line 73
    iget-object v13, v2, LeV0;->b:Landroid/view/View;

    .line 74
    .line 75
    const-string v0, "IPHCommandBuilder::build"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    sget-object v16, Lgi0;->n:LQO;

    .line 83
    .line 84
    :try_start_0
    new-instance v0, Lfi0;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    move-object/from16 v15, v16

    .line 90
    .line 91
    move-wide/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v5 .. v23}, Lfi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLp52;Lt42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v24, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Lorg/chromium/base/TraceEvent;->close()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, v2, LeV0;->a:Lg22;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lg22;->a(Lfi0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    if-eqz v24, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :cond_1
    throw v0

    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
