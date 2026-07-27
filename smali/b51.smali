.class public final Lb51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public c:LRV0;

.field public d:LH41;

.field public e:Landroid/widget/FrameLayout;

.field public f:Le51;

.field public g:LU41;

.field public h:Z

.field public i:La51;

.field public j:J

.field public k:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LH41;LRV0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LRV0;->d:[LRV0;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, v2, LRV0;->d:[LRV0;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    new-instance v15, LH41;

    .line 25
    .line 26
    iget-object v6, v0, Lb51;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, v0, Lb51;->b:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 29
    .line 30
    iget-object v8, v4, LRV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 31
    .line 32
    iget v9, v4, LRV0;->b:I

    .line 33
    .line 34
    iget v10, v4, LRV0;->c:I

    .line 35
    .line 36
    iget v11, v4, LRV0;->f:I

    .line 37
    .line 38
    iget v12, v4, LRV0;->g:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lb51;->g:LU41;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    move-object v5, v15

    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    move-object/from16 v16, v20

    .line 60
    .line 61
    invoke-direct/range {v5 .. v19}, LH41;-><init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIFZLe51;LU41;LX41;LY41;LX41;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, v21

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Lb51;->a(LH41;LRV0;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LRV0;->e:[Landroid/graphics/Rect;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    iget-object v6, v1, LH41;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, LH41;->a:LK41;

    .line 79
    .line 80
    iget-object v7, v6, LK41;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, v5, LH41;->d:LR41;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v9, v6, LK41;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, LK41;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v5, v5, LH41;->a:LK41;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v6, LK41;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v9, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    iput-boolean v9, v5, LK41;->j:Z

    .line 111
    .line 112
    iget v9, v6, LK41;->l:F

    .line 113
    .line 114
    invoke-virtual {v5, v9}, LK41;->e(F)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LM41;->e:LU81;

    .line 118
    .line 119
    iget-object v6, v6, LK41;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    invoke-virtual {v6, v5, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LM41;->f:LU81;

    .line 125
    .line 126
    invoke-virtual {v6, v5, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(LU81;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v8, LR41;->l:LI41;

    .line 130
    .line 131
    iget-object v5, v1, LH41;->d:LR41;

    .line 132
    .line 133
    iget-object v5, v5, LR41;->l:LI41;

    .line 134
    .line 135
    iput-object v5, v4, LI41;->e:LI41;

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    return-void
.end method
