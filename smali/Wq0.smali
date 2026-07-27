.class public final synthetic LWq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements LE22;


# static fields
.field public static final a:LWq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWq0;->a:LWq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LF22;

    .line 4
    .line 5
    sget-object v0, Lar0;->d:LZq0;

    .line 6
    .line 7
    check-cast p2, Ldr0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ldr0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Ldr0;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-void
.end method
