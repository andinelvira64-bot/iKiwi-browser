.class public final LRE1;
.super LPI0;
.source "chromium-ChromePublic.apk-stable-733900004"


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LPI0;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LLy0;

    .line 6
    .line 7
    iget-object p1, p1, LLy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v0, LTE1;->b:LT81;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LQ81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method
