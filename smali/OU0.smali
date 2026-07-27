.class public final synthetic LOU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lb61;


# instance fields
.field public final synthetic k:LSU0;


# direct methods
.method public synthetic constructor <init>(LSU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOU0;->k:LSU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->y0:I

    .line 2
    .line 3
    iget-object p1, p0, LOU0;->k:LSU0;

    .line 4
    .line 5
    iget-object p1, p1, LSU0;->b:LJU0;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJU0;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
