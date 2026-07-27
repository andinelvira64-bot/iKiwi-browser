.class public final Le92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LuP;


# instance fields
.field public final k:Lep;

.field public final l:LQt0;

.field public final m:Lao0;


# direct methods
.method public constructor <init>(LPb2;LK3;Lep;LQt0;Lao0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le92;->k:Lep;

    .line 5
    .line 6
    iput-object p4, p0, Le92;->l:LQt0;

    .line 7
    .line 8
    iput-object p5, p0, Le92;->m:Lao0;

    .line 9
    .line 10
    new-instance p3, Ld92;

    .line 11
    .line 12
    invoke-direct {p3, p0, p2}, Ld92;-><init>(Le92;LK3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LPb2;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    check-cast p2, LL3;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LL3;->b(LGu0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lfy;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
