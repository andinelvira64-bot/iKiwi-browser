.class public final Lw61;
.super Lgd1;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lfd1;

.field public final h:Lv61;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgd1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd1;->e:Lfd1;

    .line 5
    .line 6
    iput-object v0, p0, Lw61;->g:Lfd1;

    .line 7
    .line 8
    new-instance v0, Lv61;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv61;-><init>(Lw61;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw61;->h:Lv61;

    .line 14
    .line 15
    iput-object p1, p0, Lw61;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()LK;
    .locals 1

    .line 1
    iget-object v0, p0, Lw61;->h:Lv61;

    .line 2
    .line 3
    return-object v0
.end method
