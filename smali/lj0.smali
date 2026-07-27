.class public final Llj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static b:Llj0;


# instance fields
.field public a:Lkj0;


# direct methods
.method public static a()Llj0;
    .locals 2

    .line 1
    sget-object v0, Llj0;->b:Llj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llj0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkj0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkj0;-><init>(Llj0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llj0;->a:Lkj0;

    .line 16
    .line 17
    sput-object v0, Llj0;->b:Llj0;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Llj0;->b:Llj0;

    .line 20
    .line 21
    return-object v0
.end method
