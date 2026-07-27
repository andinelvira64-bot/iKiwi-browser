.class public final synthetic LMJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LSJ0;


# direct methods
.method public synthetic constructor <init>(LSJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJ0;->k:LSJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Android.WindowManager.NewWindow"

    .line 2
    .line 3
    iget-object v1, p0, LMJ0;->k:LSJ0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LSJ0;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
