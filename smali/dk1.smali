.class public final Ldk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lorg/chromium/base/Callback;

.field public final f:LEw;

.field public final g:Lorg/chromium/ui/base/WindowAndroid;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;Lak1;LZj1;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;LEw;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldk1;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, Ldk1;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Ldk1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldk1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    iput-object p5, p0, Ldk1;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    .line 14
    iput-object p6, p0, Ldk1;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldk1;->f:LEw;

    .line 17
    .line 18
    iput-object p8, p0, Ldk1;->e:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    sget-object p1, Lfk1;->c:LS81;

    .line 21
    .line 22
    if-nez p8, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfk1;->a:LU81;

    .line 31
    .line 32
    new-instance p3, Lbk1;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lbk1;-><init>(Ldk1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
