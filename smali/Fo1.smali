.class public abstract LFo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "getDeclaredMethod"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v0, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "getMethod"

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v1, v4, v6

    .line 26
    .line 27
    aput-object v0, v4, v7

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v0, "getDeclaredField"

    .line 33
    .line 34
    new-array v3, v7, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v1, v3, v6

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    const-string v0, "getField"

    .line 42
    .line 43
    new-array v3, v7, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v1, v3, v6

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
