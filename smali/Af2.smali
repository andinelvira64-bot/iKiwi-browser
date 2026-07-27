.class public final LAf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LqS0;


# instance fields
.field public final synthetic a:LkN1;

.field public final synthetic b:LBf2;


# direct methods
.method public constructor <init>(LBf2;LkN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAf2;->b:LBf2;

    .line 5
    .line 6
    iput-object p2, p0, LAf2;->a:LkN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiN1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAf2;->b:LBf2;

    .line 2
    .line 3
    iget-object p1, p1, LBf2;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LAf2;->a:LkN1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
