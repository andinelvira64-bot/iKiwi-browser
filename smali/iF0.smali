.class public final synthetic LiF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LwP1;


# instance fields
.field public final synthetic k:LlF0;


# direct methods
.method public synthetic constructor <init>(LlF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiF0;->k:LlF0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LiF0;->k:LlF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LoF0;->i:LU81;

    .line 7
    .line 8
    new-instance v2, LnF0;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, LnF0;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LlF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
