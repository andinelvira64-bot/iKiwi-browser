.class public final synthetic LDm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LGm1;

.field public final synthetic l:LZ81;

.field public final synthetic m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;


# direct methods
.method public synthetic constructor <init>(LGm1;LZ81;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm1;->k:LGm1;

    .line 5
    .line 6
    iput-object p2, p0, LDm1;->l:LZ81;

    .line 7
    .line 8
    iput-object p3, p0, LDm1;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDm1;->k:LGm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDm1;->l:LZ81;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ81;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDm1;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    iget-object v2, v0, LGm1;->g:LEm1;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LGm1;->h:LFm1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
