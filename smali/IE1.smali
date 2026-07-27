.class public final LIE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfI1;


# instance fields
.field public final synthetic k:LLE1;


# direct methods
.method public constructor <init>(LLE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIE1;->k:LLE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIE1;->k:LLE1;

    .line 2
    .line 3
    iget-object v1, v0, LLE1;->k:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {p1}, LyG1;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, v1, p1}, LLE1;->h(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
