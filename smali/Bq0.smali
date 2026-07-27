.class public final LBq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq0;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBq0;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method
