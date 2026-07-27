.class public final synthetic LG81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements La91;


# instance fields
.field public final synthetic k:LH81;


# direct methods
.method public synthetic constructor <init>(LH81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG81;->k:LH81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb91;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG81;->k:LH81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYv0;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lfw0;->r(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
