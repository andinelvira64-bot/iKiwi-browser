.class public final LAJ1;
.super LPI0;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final synthetic m:LBJ1;


# direct methods
.method public constructor <init>(LBJ1;LMy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAJ1;->m:LBJ1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LPI0;-><init>(LMy0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAJ1;->m:LBJ1;

    .line 2
    .line 3
    iget-object v0, v0, LBJ1;->p:LMy0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYv0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLy0;

    .line 10
    .line 11
    iget-object p1, p1, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v0, LiJ1;->k:LS81;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
