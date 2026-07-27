.class public final synthetic LgI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LiI1;


# direct methods
.method public synthetic constructor <init>(LiI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgI1;->k:LiI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LYH1;

    .line 2
    .line 3
    iget-object v0, p0, LgI1;->k:LiI1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LiI1;->o(LYH1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
