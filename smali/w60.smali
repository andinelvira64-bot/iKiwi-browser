.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final l:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60;->k:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lw60;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw60;->k:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lz60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz60;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lw60;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld60;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ld60;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld60;

    .line 19
    .line 20
    invoke-static {v1}, LfI0;->a(Ld60;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "*"

    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LGz1;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ld60;

    .line 29
    .line 30
    invoke-virtual {v4}, Ld60;->a()V

    .line 31
    .line 32
    .line 33
    const-string v5, "[DEFAULT]"

    .line 34
    .line 35
    iget-object v6, v4, Ld60;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Ld60;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v5, v3, LGz1;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-static {v4, v1, v2}, LGz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LFz1;->b(Ljava/lang/String;)LFz1;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v3

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(LFz1;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
