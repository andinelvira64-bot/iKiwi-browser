.class public final synthetic LmM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LmB1;


# instance fields
.field public final synthetic k:LqM1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LqM1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM1;->k:LqM1;

    .line 5
    .line 6
    iput p2, p0, LmM1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LmM1;->k:LqM1;

    .line 2
    .line 3
    iget v1, p0, LmM1;->l:I

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
