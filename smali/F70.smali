.class public final LF70;
.super Lm;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic m:LG70;


# direct methods
.method public constructor <init>(LG70;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF70;->m:LG70;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF70;->m:LG70;

    .line 2
    .line 3
    iget-object v0, v0, LG70;->k:[Ljava/lang/Iterable;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
