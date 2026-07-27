.class public final synthetic LnM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:LqM1;


# direct methods
.method public synthetic constructor <init>(LqM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnM1;->k:LqM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LnM1;->k:LqM1;

    .line 2
    .line 3
    iget v1, v0, LqM1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqM1;->p(I)Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
