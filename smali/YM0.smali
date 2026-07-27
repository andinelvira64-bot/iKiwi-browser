.class public final LYM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LcN0;


# direct methods
.method public constructor <init>(LcN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYM0;->k:LcN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, LYM0;->k:LcN0;

    .line 4
    .line 5
    invoke-virtual {v0}, LcN0;->S()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LcN0;->p:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, LcN0;->z0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
