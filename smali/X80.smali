.class public final synthetic LX80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LtS0;


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
    iput-object p1, p0, LX80;->a:LZ80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX80;->a:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LZ80;->B:Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->a:LY80;

    .line 6
    .line 7
    iget-object v1, v0, LY80;->n:Landroidx/fragment/app/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/f;->b(LY80;Ld90;Landroidx/fragment/app/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
