.class public final synthetic LlL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:LpL1;


# direct methods
.method public synthetic constructor <init>(LpL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL1;->k:LpL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LlL1;->k:LpL1;

    .line 2
    .line 3
    iget-object v0, v0, LpL1;->G:LzK1;

    .line 4
    .line 5
    invoke-interface {v0}, LzK1;->o()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
