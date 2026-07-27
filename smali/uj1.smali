.class public final Luj1;
.super Lvs0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lgb0;


# static fields
.field public static final l:Luj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj1;->l:Luj1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LbI;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyj1;

    .line 9
    .line 10
    invoke-direct {p1}, Lyj1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
