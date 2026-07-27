.class public final LGf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Lj02;


# static fields
.field public static final l:Lm02;


# instance fields
.field public final k:Lv81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm02;

    .line 2
    .line 3
    const-class v1, LGf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGf;->l:Lm02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv81;

    .line 5
    .line 6
    new-instance v1, Lt81;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv81;-><init>(Lt81;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LGf;->k:Lv81;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/chromium/ui/base/WindowAndroid;)LGf;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Ll02;

    .line 4
    .line 5
    sget-object v0, LGf;->l:Lm02;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm02;->e(Ll02;)Lj02;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LGf;

    .line 16
    .line 17
    invoke-direct {v1}, LGf;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lm02;->a(Ll02;Lj02;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LGf;->k:Lv81;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv81;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LFf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LFf;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGf;->k:Lv81;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lv81;->b(Lorg/chromium/chrome/browser/profiles/Profile;LmB1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 15
    .line 16
    return-object p1
.end method
