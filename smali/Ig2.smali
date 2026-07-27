.class public final LIg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I

.field public final synthetic d:LjN1;


# direct methods
.method public constructor <init>(LjN1;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIg2;->d:LjN1;

    .line 5
    .line 6
    iput-object p2, p0, LIg2;->a:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LIg2;->b:Z

    .line 16
    .line 17
    iput p4, p0, LIg2;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()LjN1;
    .locals 2

    .line 1
    new-instance v0, LjN1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LjN1;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LjN1;->d:I

    .line 11
    .line 12
    return-object v0
.end method
