.class public final LuH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LCz0;


# instance fields
.field public final k:LOH0;

.field public final l:Lorg/chromium/components/messages/MessageContainer;

.field public final m:LmB1;

.field public final n:Lnw;

.field public final o:LJG0;

.field public final p:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LCh1;Lnw;LBh1;Lp4;)V
    .locals 2

    .line 1
    new-instance v0, LOH0;

    .line 2
    .line 3
    new-instance v1, LJG0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p4}, LJG0;-><init>(Lorg/chromium/components/messages/MessageContainer;LBh1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LOH0;-><init>(LJG0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LuH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 15
    .line 16
    iput-object p2, p0, LuH0;->m:LmB1;

    .line 17
    .line 18
    iput-object p3, p0, LuH0;->n:Lnw;

    .line 19
    .line 20
    iput-object p5, p0, LuH0;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    iput-object v0, p0, LuH0;->k:LOH0;

    .line 23
    .line 24
    iget-object p1, v0, LOH0;->b:LJG0;

    .line 25
    .line 26
    iput-object p1, p0, LuH0;->o:LJG0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuH0;->k:LOH0;

    .line 2
    .line 3
    iget-object v1, v0, LOH0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LNH0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, LOH0;->a(ILNH0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 8

    .line 1
    new-instance v7, LMt1;

    .line 2
    .line 3
    iget-object v1, p0, LuH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    .line 5
    new-instance v3, LtH0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, p0, v0}, LtH0;-><init>(LuH0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LuH0;->m:LmB1;

    .line 12
    .line 13
    iget-object v5, p0, LuH0;->n:Lnw;

    .line 14
    .line 15
    iget-object v6, p0, LuH0;->o:LJG0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LMt1;-><init>(Lorg/chromium/components/messages/MessageContainer;Lorg/chromium/ui/modelutil/PropertyModel;LtH0;LmB1;Lnw;LJG0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LTj1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, LTj1;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LuH0;->k:LOH0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v7, v0, p4}, LOH0;->b(Ljava/lang/Object;LMt1;LTj1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V
    .locals 8

    .line 1
    new-instance v7, LMt1;

    .line 2
    .line 3
    iget-object v1, p0, LuH0;->l:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    .line 5
    new-instance v3, LtH0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, LtH0;-><init>(LuH0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LuH0;->m:LmB1;

    .line 12
    .line 13
    iget-object v5, p0, LuH0;->n:Lnw;

    .line 14
    .line 15
    iget-object v6, p0, LuH0;->o:LJG0;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LMt1;-><init>(Lorg/chromium/components/messages/MessageContainer;Lorg/chromium/ui/modelutil/PropertyModel;LtH0;LmB1;Lnw;LJG0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LTj1;

    .line 23
    .line 24
    iget-object v1, p0, LuH0;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LTj1;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LuH0;->k:LOH0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v7, v0, p2}, LOH0;->b(Ljava/lang/Object;LMt1;LTj1;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
