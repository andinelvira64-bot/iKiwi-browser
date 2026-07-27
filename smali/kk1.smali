.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LY81;


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Ltk1;

    .line 4
    .line 5
    check-cast p3, LN81;

    .line 6
    .line 7
    sget-object v0, Lsk1;->a:LQ81;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lsk1;->b:LP81;

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lsk1;->c:LP81;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2}, LrZ1;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lsk1;->d:LP81;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p2, Ltk1;->k:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v3, p2, p3, v0}, LrZ1;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v3, p2, p3, v1}, LrZ1;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    sget-object p3, Lsk1;->a:LQ81;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v0, Lsk1;->d:LP81;

    .line 84
    .line 85
    if-ne v0, p3, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v0, Lsk1;->f:LP81;

    .line 89
    .line 90
    if-ne v0, p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_e

    .line 97
    .line 98
    new-instance p3, Luk1;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Luk1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v0, Lsk1;->e:LP81;

    .line 108
    .line 109
    if-ne v0, p3, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object v0, Lsk1;->g:LP81;

    .line 113
    .line 114
    if-ne v0, p3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    cmpg-float p1, p1, p3

    .line 125
    .line 126
    if-gtz p1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v1, :cond_e

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object v0, Lsk1;->h:LT81;

    .line 141
    .line 142
    if-ne v0, p3, :cond_c

    .line 143
    .line 144
    sget-object p3, Lsk1;->i:LU81;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Ltk1;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    sget-object v0, Lsk1;->i:LU81;

    .line 162
    .line 163
    if-ne v0, p3, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez p3, :cond_d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LP81;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_2
    return-void
.end method
