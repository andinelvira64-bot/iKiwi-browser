.class public final LQL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LRL0;


# direct methods
.method public constructor <init>(LRL0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQL0;->l:LRL0;

    .line 5
    .line 6
    iput p2, p0, LQL0;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQL0;->l:LRL0;

    .line 2
    .line 3
    iget-object v0, v0, LRL0;->b:Lorg/chromium/net/a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/a;->d:LTL0;

    .line 6
    .line 7
    iget v1, p0, LQL0;->k:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, LTL0;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
