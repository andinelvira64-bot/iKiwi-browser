.class public final Lao2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LCl2;


# static fields
.field public static final l:Lao2;


# instance fields
.field public final k:LCl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao2;

    .line 2
    .line 3
    invoke-direct {v0}, Lao2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao2;->l:Lao2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGl2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LGl2;-><init>(Lco2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LIl2;->a(LCl2;)LCl2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lao2;->k:LCl2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao2;->b()Lbo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2;->k:LCl2;

    .line 2
    .line 3
    invoke-interface {v0}, LCl2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo2;

    .line 8
    .line 9
    return-object v0
.end method
