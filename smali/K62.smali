.class public final LK62;
.super LF00;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:Lc82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK62;->k:Lc82;

    .line 6
    .line 7
    iput-object v0, p0, LF00;->unknownFieldData:LQ40;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LCH0;->cachedSize:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()LK62;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LF00;->a()LF00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LK62;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, LK62;->k:Lc82;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc82;->b()Lc82;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LK62;->k:Lc82;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final bridge synthetic clone()LCH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK62;->b()LK62;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LK62;->b()LK62;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LF00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK62;->k:Lc82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LMz;->f(ILF00;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final mergeFrom(LGz;)LCH0;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, v0}, LF00;->storeUnknownField(LGz;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, LK62;->k:Lc82;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lc82;

    .line 23
    .line 24
    invoke-direct {v0}, Lc82;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LK62;->k:Lc82;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LK62;->k:Lc82;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LGz;->f(LF00;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK62;->k:Lc82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LMz;->t(ILF00;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LF00;->writeTo(LMz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
