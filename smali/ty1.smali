.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LY81;


# virtual methods
.method public final f(Lb91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LGy1;

    .line 5
    .line 6
    check-cast p3, LN81;

    .line 7
    .line 8
    sget-boolean p2, LGy1;->m:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p2, LNt0;->j:LP81;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget p3, LNt0;->c:F

    .line 23
    .line 24
    mul-float v6, p2, p3

    .line 25
    .line 26
    sget-object p2, LNt0;->F:LP81;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, LNt0;->k:LP81;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sget v0, LNt0;->c:F

    .line 39
    .line 40
    mul-float/2addr p3, v0

    .line 41
    add-float/2addr p3, p2

    .line 42
    sget-boolean p2, LGy1;->m:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    move v7, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, p3

    .line 50
    :goto_0
    iget-wide v0, v2, LGy1;->l:J

    .line 51
    .line 52
    sget-object p2, LNt0;->e:LT81;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object p2, LNt0;->x:LS81;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LP81;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object p2, LNt0;->C:LT81;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object p2, LNt0;->v:LP81;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object p2, LNt0;->o:LP81;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LP81;)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static/range {v0 .. v9}, LJ/N;->MatWNfnY(JLjava/lang/Object;IZIFFFF)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
