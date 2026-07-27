.class public final synthetic LmW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:LHa0;


# direct methods
.method public synthetic constructor <init>(LHa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW0;->a:LHa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmW0;->a:LHa0;

    .line 2
    .line 3
    check-cast v0, LFa0;

    .line 4
    .line 5
    invoke-virtual {v0}, LFa0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
