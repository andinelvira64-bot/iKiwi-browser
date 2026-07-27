.class public final synthetic LV80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LBj1;


# instance fields
.field public final synthetic a:LZ80;


# direct methods
.method public synthetic constructor <init>(LZ80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV80;->a:LZ80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LV80;->a:LZ80;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ80;->B0()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LZ80;->C0(Landroidx/fragment/app/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LAu0;->o:LAu0;

    .line 14
    .line 15
    iget-object v0, v0, LZ80;->C:LKu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LKu0;->e(LAu0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
