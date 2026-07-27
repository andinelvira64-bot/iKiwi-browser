.class public abstract Lke0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LpA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LYd2;->o:LYd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LYd2;->n:LWd2;

    .line 9
    .line 10
    sget-object v3, Lie0;->g:Lie0;

    .line 11
    .line 12
    new-instance v3, LpA0;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, LpA0;-><init>(LYd2;Ljava/lang/Integer;LWd2;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lke0;->a:LpA0;

    .line 18
    .line 19
    return-void
.end method
