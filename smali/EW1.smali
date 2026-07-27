.class public final LEW1;
.super LDW1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic k:LTc;

.field public final synthetic l:LFW1;


# direct methods
.method public constructor <init>(LFW1;LTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEW1;->l:LFW1;

    .line 5
    .line 6
    iput-object p2, p0, LEW1;->k:LTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LCW1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEW1;->l:LFW1;

    .line 2
    .line 3
    iget-object v0, v0, LFW1;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LEW1;->k:LTc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LCW1;->y(LzW1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
