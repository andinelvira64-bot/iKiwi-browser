.class public final Lrq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lnq1;


# instance fields
.field public final synthetic a:LDq1;


# direct methods
.method public constructor <init>(LDq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq1;->a:LDq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "WebShare.ShareOutcome"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lzc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrq1;->a:LDq1;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LDq1;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "WebShare.ShareOutcome"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrq1;->a:LDq1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LDq1;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
