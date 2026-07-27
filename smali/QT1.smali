.class public final synthetic LQT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:LRT1;


# direct methods
.method public synthetic constructor <init>(LRT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT1;->a:LRT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQT1;->a:LRT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LAB;->b()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, LRT1;->J:F

    .line 11
    .line 12
    iput p1, v0, LRT1;->K:F

    .line 13
    .line 14
    return-void
.end method
