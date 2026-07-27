.class public final LY80;
.super Ld90;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LrS0;
.implements LBS0;
.implements LwS0;
.implements LxS0;
.implements LG42;
.implements LmS0;
.implements LY3;
.implements LEj1;
.implements Lx90;
.implements LtF0;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/os/Handler;

.field public final n:Landroidx/fragment/app/f;

.field public final synthetic o:LZ80;


# direct methods
.method public constructor <init>(LZ80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY80;->o:LZ80;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/f;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LY80;->n:Landroidx/fragment/app/f;

    .line 17
    .line 18
    iput-object p1, p0, LY80;->k:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, LY80;->l:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LY80;->m:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ80;->D0(Landroidx/fragment/app/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(Ln90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->m:LuF0;

    .line 4
    .line 5
    iget-object v1, v0, LuF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LuF0;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LDD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()LCj1;
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->o:LDj1;

    .line 4
    .line 5
    iget-object v0, v0, LDj1;->b:LCj1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ln90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->m:LuF0;

    .line 4
    .line 5
    iget-object v1, v0, LuF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LuF0;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LcS0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LuF0;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j0()LF42;
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    invoke-virtual {v0}, LdB;->j0()LF42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0()LKu0;
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->o:LZ80;

    .line 2
    .line 3
    iget-object v0, v0, LZ80;->C:LKu0;

    .line 4
    .line 5
    return-object v0
.end method
