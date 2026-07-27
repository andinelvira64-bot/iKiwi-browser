.class public final Lpp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lve0;


# instance fields
.field public final k:LJH0;


# direct methods
.method public constructor <init>(LJH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->k:LJH0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJH0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->k:LJH0;

    .line 2
    .line 3
    invoke-interface {v0}, LJH0;->h0()LJH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->k:LJH0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p0()LJH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0;->a()LJH0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
