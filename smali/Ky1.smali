.class public final LKy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfI1;


# instance fields
.field public final synthetic k:LNy1;


# direct methods
.method public constructor <init>(LNy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKy1;->k:LNy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LyG1;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LKy1;->k:LNy1;

    .line 6
    .line 7
    iput-boolean p1, v0, LNy1;->D:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LNy1;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
