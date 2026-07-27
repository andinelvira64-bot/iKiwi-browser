.class public final LHF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LfI1;


# instance fields
.field public final synthetic k:LKF1;


# direct methods
.method public constructor <init>(LKF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHF1;->k:LKF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHF1;->k:LKF1;

    .line 2
    .line 3
    iget-object v0, p1, LKF1;->o:LYH1;

    .line 4
    .line 5
    check-cast v0, LaI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LaI1;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LKF1;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
