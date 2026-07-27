.class public abstract LSF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static a:LRF1;


# direct methods
.method public static a(LYH1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    check-cast p0, LaI1;

    .line 2
    .line 3
    iget-object p0, p0, LaI1;->c:LPH1;

    .line 4
    .line 5
    invoke-virtual {p0}, LPH1;->e()LOH1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LrF1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LrF1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LrF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/view/View;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LJL1;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "IPH_TabGroupsYourTabsTogether"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "IPH_TabGroupsQuicklyComparePages"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "IPH_TabGroupsTapToSeeAnotherTab"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const v0, 0x7f14064e

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const v0, 0x7f14064b

    .line 66
    .line 67
    .line 68
    :goto_1
    move v6, v0

    .line 69
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const v0, 0x7f14064d

    .line 72
    .line 73
    .line 74
    const v2, 0x7f14064c

    .line 75
    .line 76
    .line 77
    move v6, v0

    .line 78
    move v7, v2

    .line 79
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LpW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LoW1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LoW1;->isInitialized()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-interface {v0, p0}, LoW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v8, Lp52;

    .line 102
    .line 103
    invoke-direct {v8, p1}, Lp52;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LgO1;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Lmu;->e()Lmu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lmu;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v3, v2

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v3 .. v10}, LgO1;-><init>(Landroid/content/Context;Landroid/view/View;IILp52;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LgO1;->e(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LJL1;->b(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    new-instance p1, LOF1;

    .line 140
    .line 141
    invoke-direct {p1, v0, p0}, LOF1;-><init>(LoW1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, LgO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LgO1;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    if-nez p2, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    new-instance p1, LQF1;

    .line 155
    .line 156
    invoke-direct {p1, v2}, LQF1;-><init>(LgO1;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LPF1;

    .line 160
    .line 161
    invoke-direct {v1, p2, v0, p0, p1}, LPF1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LoW1;Ljava/lang/String;LQF1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, LgO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LgO1;->f()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x3f2e744e -> :sswitch_2
        0x4d0eea4e -> :sswitch_1
        0x4df604b6 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
