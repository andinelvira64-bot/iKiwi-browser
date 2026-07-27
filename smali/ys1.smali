.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lzs1;


# direct methods
.method public synthetic constructor <init>(Lzs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys1;->k:Lzs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lys1;->k:Lzs1;

    .line 3
    .line 4
    iput-boolean v0, v1, Lzs1;->c:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lzs1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
