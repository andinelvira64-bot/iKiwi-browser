.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LiB;


# static fields
.field public static final a:Lr60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr60;->a:Lr60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgh1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo60;

    .line 2
    .line 3
    const-class v1, Ld60;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lgh1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld60;

    .line 10
    .line 11
    const-class v2, LJO;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lgh1;->b(Ljava/lang/Class;)Lk91;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LSe0;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lgh1;->b(Ljava/lang/Class;)Lk91;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lo60;-><init>(Ld60;Lk91;Lk91;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
