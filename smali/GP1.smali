.class public final LGP1;
.super Lvs0;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lkb0;


# static fields
.field public static final m:LGP1;

.field public static final n:LGP1;

.field public static final o:LGP1;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGP1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGP1;->m:LGP1;

    .line 8
    .line 9
    new-instance v0, LGP1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGP1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGP1;->n:LGP1;

    .line 16
    .line 17
    new-instance v0, LGP1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGP1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGP1;->o:LGP1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGP1;->l:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lvs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGP1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLP1;

    .line 7
    .line 8
    check-cast p2, LwH;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1}, LcS0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LwH;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, LwH;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
