.class public abstract LSW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LiK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiK0;

    .line 2
    .line 3
    const-string v1, "TranslateAssistContent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LiK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSW1;->a:LiK0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "Translate.TranslateAssistContentResult"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lzc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
