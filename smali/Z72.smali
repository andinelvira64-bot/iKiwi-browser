.class public final LZ72;
.super LF00;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public k:LX72;

.field public l:LY72;


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
    iput-object v0, p0, LZ72;->k:LX72;

    .line 6
    .line 7
    iput-object v0, p0, LZ72;->l:LY72;

    .line 8
    .line 9
    iput-object v0, p0, LF00;->unknownFieldData:LQ40;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LCH0;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()LZ72;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LF00;->a()LF00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ72;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    iget-object v1, p0, LZ72;->k:LX72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, LF00;->a()LF00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX72;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    iput-object v1, v0, LZ72;->k:LX72;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LZ72;->l:LY72;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LF00;->a()LF00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LY72;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    iput-object v1, v0, LZ72;->l:LY72;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    return-object v0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final bridge synthetic clone()LCH0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ72;->b()LZ72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZ72;->b()LZ72;

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
    iget-object v1, p0, LZ72;->k:LX72;

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
    iget-object v1, p0, LZ72;->l:LY72;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LMz;->f(ILF00;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, v0}, LF00;->storeUnknownField(LGz;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LZ72;->l:LY72;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LY72;

    .line 27
    .line 28
    invoke-direct {v0}, LY72;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LZ72;->l:LY72;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LZ72;->l:LY72;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LGz;->f(LF00;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, LZ72;->k:LX72;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, LX72;

    .line 44
    .line 45
    invoke-direct {v0}, LX72;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LZ72;->k:LX72;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LZ72;->k:LX72;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LGz;->f(LF00;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ72;->k:LX72;

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
    iget-object v0, p0, LZ72;->l:LY72;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LMz;->t(ILF00;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, LF00;->writeTo(LMz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
