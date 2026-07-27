.class public final LjN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:LZd1;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public final a()LIg2;
    .locals 4

    .line 1
    new-instance v0, LIg2;

    .line 2
    .line 3
    iget-object v1, p0, LjN1;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    iget-boolean v2, p0, LjN1;->b:Z

    .line 6
    .line 7
    iget v3, p0, LjN1;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LIg2;-><init>(LjN1;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
