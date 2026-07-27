.class public final LHb0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic a:LLb0;

.field public final synthetic b:LKb0;


# direct methods
.method public constructor <init>(LKb0;LLb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb0;->b:LKb0;

    .line 2
    .line 3
    iput-object p2, p0, LHb0;->a:LLb0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LPb0;->a()LPb0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LPb0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LHb0;->b:LKb0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p2, LKb0;->b:LOb0;

    .line 35
    .line 36
    new-instance v0, LIb0;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LIb0;-><init>(LKb0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LOb0;

    .line 42
    .line 43
    iget-object v2, p0, LHb0;->a:LLb0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, LOb0;-><init>(Landroid/content/Context;LIb0;LLb0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, LKb0;->b:LOb0;

    .line 49
    .line 50
    invoke-virtual {v1}, LOb0;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
