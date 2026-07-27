.class public final synthetic LiH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LjH1;

.field public final synthetic l:Les1;


# direct methods
.method public synthetic constructor <init>(LjH1;Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiH1;->k:LjH1;

    .line 5
    .line 6
    iput-object p2, p0, LiH1;->l:Les1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LiH1;->k:LjH1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp71;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, LjH1;->b:LAL1;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LiH1;->l:Les1;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Les1;->o()LZr1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LW61;

    .line 28
    .line 29
    iget-object v0, v0, LjH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Les1;->o()LZr1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v3, v0, v2}, LW61;-><init>(ILZr1;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 43
    .line 44
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:LZ61;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lp71;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w:LcH0;

    .line 55
    .line 56
    iget-object v0, v0, LcH0;->a:LfH0;

    .line 57
    .line 58
    iget-object v0, v0, LfH0;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LeH0;

    .line 81
    .line 82
    iget-object v0, v0, LeH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 83
    .line 84
    sget-object v4, LkH0;->b:LQ81;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->I:LZ61;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4, v3}, LZ61;->j(ILW61;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->s(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->u:LYH1;

    .line 106
    .line 107
    check-cast v0, LaI1;

    .line 108
    .line 109
    iget-object v0, v0, LaI1;->c:LPH1;

    .line 110
    .line 111
    invoke-virtual {v0}, LPH1;->e()LOH1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LyG1;->index()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v2, LzG1;->d:LU81;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->p:LCL1;

    .line 126
    .line 127
    iget-object v1, v1, LCL1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method
