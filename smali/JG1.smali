.class public final LJG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LPG1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LRG1;


# direct methods
.method public constructor <init>(LRG1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJG1;->b:LRG1;

    .line 5
    .line 6
    iput-boolean p2, p0, LJG1;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJG1;->b:LRG1;

    .line 2
    .line 3
    iget-boolean v1, p0, LJG1;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRG1;->e(Z)LNG1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
