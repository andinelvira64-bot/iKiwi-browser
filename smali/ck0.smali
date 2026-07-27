.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ldk0;


# direct methods
.method public synthetic constructor <init>(Ldk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck0;->k:Ldk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lck0;->k:Ldk0;

    .line 4
    .line 5
    iget-object v0, v0, Ldk0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v1, Lek0;->e:LU81;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
