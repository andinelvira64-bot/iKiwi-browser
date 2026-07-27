.class public Lorg/chromium/services/device/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# direct methods
.method public static createInterfaceRegistryForContext(JLorg/chromium/device/nfc/NfcDelegate;)V
    .locals 2

    .line 1
    sget-object v0, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw02;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lue0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LKH0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lue0;-><init>(Lue0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lop0;->E(LKH0;)Lop0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LBk;->a:Luk;

    .line 21
    .line 22
    new-instance v0, Lsk;

    .line 23
    .line 24
    invoke-direct {v0}, Lsk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lop0;->A(LYo0;Ldp0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LmN0;->a:LgN0;

    .line 31
    .line 32
    new-instance v0, LeN0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, LeN0;->a:Lorg/chromium/device/nfc/NfcDelegate;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lop0;->A(LYo0;Ldp0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ls32;->a:Lj32;

    .line 43
    .line 44
    new-instance p2, Li32;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lop0;->A(LYo0;Ldp0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
