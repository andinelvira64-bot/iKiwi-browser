.class public final Lyq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LAk2;


# instance fields
.field public final a:LAk2;


# direct methods
.method public constructor <init>(Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->a:LAk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq2;->a:LAk2;

    .line 2
    .line 3
    check-cast v0, Lji2;

    .line 4
    .line 5
    iget-object v0, v0, Lji2;->a:Lfi2;

    .line 6
    .line 7
    iget-object v0, v0, Lfi2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Llq2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llq2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
