.class public final LIz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:LEK0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LEK0;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIz0;->a:LEK0;

    .line 5
    .line 6
    sget-object v0, LKz0;->d:[LN81;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LN81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LKz0;->b:LS81;

    .line 13
    .line 14
    invoke-static {p2}, LJ/N;->MmSLoR8I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, LI81;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v3, LI81;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LKz0;->a:LU81;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LJ/N;->MR6Llk86(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, ""

    .line 38
    .line 39
    :goto_0
    new-instance v2, LO81;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LO81;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p2, LKz0;->c:LU81;

    .line 50
    .line 51
    invoke-virtual {p1}, LEK0;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LWN0;

    .line 56
    .line 57
    new-instance v2, LHz0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LHz0;-><init>(LIz0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, LWN0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1406da

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LIv1;

    .line 73
    .line 74
    const-string v3, "<LINK>"

    .line 75
    .line 76
    const-string v4, "</LINK>"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v4}, LIv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2}, [LIv1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, LJv1;->a(Ljava/lang/String;[LIv1;)Landroid/text/SpannableString;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, LO81;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, LO81;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, p2, v1, v0}, Lqj1;->a(Ljava/util/HashMap;LU81;LO81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LIz0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 101
    .line 102
    return-void
.end method
