.class public final synthetic LZJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LaK0;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LaK0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZJ0;->k:LaK0;

    .line 5
    .line 6
    iput-object p2, p0, LZJ0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput p3, p0, LZJ0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LZJ0;->k:LaK0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZJ0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LZJ0;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LaK0;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
