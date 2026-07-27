.class public abstract Lwu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:Lxu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxu1;

    .line 2
    .line 3
    new-instance v1, LfP0;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LfP0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxu1;-><init>(LfP0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwu1;->a:Lxu1;

    .line 14
    .line 15
    return-void
.end method
