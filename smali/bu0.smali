.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcu0;


# direct methods
.method public synthetic constructor <init>(Lcu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0;->k:Lcu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0;->k:Lcu0;

    .line 2
    .line 3
    iget-object v1, v0, Lcu0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcu0;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    invoke-static {v0}, LPn;->i(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
