.class public final synthetic LBs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LLv0;


# instance fields
.field public final synthetic k:LDs0;

.field public final synthetic l:Lzs0;


# direct methods
.method public synthetic constructor <init>(LDs0;Lzs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs0;->k:LDs0;

    .line 5
    .line 6
    iput-object p2, p0, LBs0;->l:Lzs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBs0;->k:LDs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LUv0;->a:LT81;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f140a9b

    .line 13
    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LBs0;->l:Lzs0;

    .line 18
    .line 19
    iget-object p1, p1, Lzs0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LDs0;->v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->n1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->j0:LEs0;

    .line 27
    .line 28
    invoke-interface {p1}, LEs0;->b()Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LJs0;->x(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->r1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
