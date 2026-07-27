.class public final LNf0;
.super Lmk;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final i:LMf0;

.field public final j:Landroid/content/Context;

.field public k:I


# direct methods
.method public constructor <init>(LMf0;Landroid/content/Context;Lbg;Le12;Lw20;Llk;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(Landroid/content/Context;Lbg;Le12;Lw20;Llk;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    iput p3, p0, LNf0;->k:I

    .line 12
    .line 13
    iput-object p1, p0, LNf0;->i:LMf0;

    .line 14
    .line 15
    iput-object p2, p0, LNf0;->j:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LWj;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, LNf0;->k:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    const-string v1, "Omnibox.ResumeJourneyShown"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 19
    .line 20
    iget v1, v0, Lorg/chromium/components/omnibox/action/OmniboxAction;->a:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    check-cast v0, Ltf0;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmk;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LbB1;->c:LU81;

    .line 34
    .line 35
    new-instance v1, LaB1;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/chromium/components/omnibox/action/OmniboxAction;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LYj;->d:LU81;

    .line 46
    .line 47
    new-instance v1, LLf0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1, v2}, LLf0;-><init>(LNf0;Ltf0;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LYj;->e:LU81;

    .line 56
    .line 57
    new-instance v1, LLf0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1, v4}, LLf0;-><init>(LNf0;Ltf0;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lorg/chromium/components/omnibox/action/OmniboxAction;->d:LDR0;

    .line 66
    .line 67
    iget p2, p2, LDR0;->a:I

    .line 68
    .line 69
    iget-object v0, p0, LNf0;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, p2}, LQA1;->c(Landroid/content/Context;I)LQA1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-boolean v2, p2, LQA1;->b:Z

    .line 76
    .line 77
    invoke-virtual {p2}, LQA1;->a()LRA1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, LYj;->a:LU81;

    .line 82
    .line 83
    invoke-virtual {p3, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LbB1;->a:LS81;

    .line 87
    .line 88
    invoke-virtual {p3, p2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LS81;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p2, LYj;->b:LU81;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput p1, p0, LNf0;->k:I

    .line 97
    .line 98
    return-void
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 4

    .line 1
    sget-object p2, LHR0;->j:LiK0;

    .line 2
    .line 3
    invoke-virtual {p2}, LiK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 27
    .line 28
    iget p2, p1, Lorg/chromium/components/omnibox/action/OmniboxAction;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ltf0;

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method
