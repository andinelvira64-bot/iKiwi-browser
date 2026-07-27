.class public abstract LD2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-733900004"


# static fields
.field public static final a:LU81;

.field public static final b:LP81;

.field public static final c:LP81;

.field public static final d:[LN81;

.field public static final e:LP81;

.field public static final f:LP81;

.field public static final g:LP81;

.field public static final h:[LN81;

.field public static final i:LP81;

.field public static final j:[LN81;

.field public static final k:LP81;

.field public static final l:LP81;

.field public static final m:LP81;

.field public static final n:LP81;

.field public static final o:LP81;

.field public static final p:LP81;

.field public static final q:LP81;

.field public static final r:[LN81;

.field public static final s:LU81;

.field public static final t:LU81;

.field public static final u:LU81;

.field public static final v:[LN81;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD2;->a:LU81;

    .line 10
    .line 11
    new-instance v1, LP81;

    .line 12
    .line 13
    const-string v3, "account"

    .line 14
    .line 15
    invoke-direct {v1, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LD2;->b:LP81;

    .line 19
    .line 20
    new-instance v3, LP81;

    .line 21
    .line 22
    const-string v4, "on_click_listener"

    .line 23
    .line 24
    invoke-direct {v3, v4}, LN81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LD2;->c:LP81;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [LN81;

    .line 31
    .line 32
    aput-object v0, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, LD2;->d:[LN81;

    .line 41
    .line 42
    new-instance v0, LP81;

    .line 43
    .line 44
    const-string v1, "account"

    .line 45
    .line 46
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LD2;->e:LP81;

    .line 50
    .line 51
    new-instance v1, LP81;

    .line 52
    .line 53
    const-string v2, "idp_metadata"

    .line 54
    .line 55
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LD2;->f:LP81;

    .line 59
    .line 60
    new-instance v2, LP81;

    .line 61
    .line 62
    const-string v3, "on_click_listener"

    .line 63
    .line 64
    invoke-direct {v2, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, LD2;->g:LP81;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [LN81;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v3, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    sput-object v3, LD2;->h:[LN81;

    .line 82
    .line 83
    new-instance v0, LP81;

    .line 84
    .line 85
    const-string v1, "properties"

    .line 86
    .line 87
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LD2;->i:LP81;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [LN81;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    sput-object v1, LD2;->j:[LN81;

    .line 99
    .line 100
    new-instance v0, LP81;

    .line 101
    .line 102
    const-string v1, "close_on_click_listener"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LN81;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LD2;->k:LP81;

    .line 108
    .line 109
    new-instance v1, LP81;

    .line 110
    .line 111
    const-string v2, "idp_for_display"

    .line 112
    .line 113
    invoke-direct {v1, v2}, LN81;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, LD2;->l:LP81;

    .line 117
    .line 118
    new-instance v2, LP81;

    .line 119
    .line 120
    const-string v3, "top_frame_for_display"

    .line 121
    .line 122
    invoke-direct {v2, v3}, LN81;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LD2;->m:LP81;

    .line 126
    .line 127
    new-instance v3, LP81;

    .line 128
    .line 129
    const-string v4, "iframe_for_display"

    .line 130
    .line 131
    invoke-direct {v3, v4}, LN81;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v3, LD2;->n:LP81;

    .line 135
    .line 136
    new-instance v4, LP81;

    .line 137
    .line 138
    const-string v5, "brand_icon"

    .line 139
    .line 140
    invoke-direct {v4, v5}, LN81;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v4, LD2;->o:LP81;

    .line 144
    .line 145
    new-instance v5, LP81;

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    invoke-direct {v5, v6}, LN81;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, LD2;->p:LP81;

    .line 153
    .line 154
    new-instance v6, LP81;

    .line 155
    .line 156
    const-string v7, "rp_context"

    .line 157
    .line 158
    invoke-direct {v6, v7}, LN81;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LD2;->q:LP81;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    new-array v7, v7, [LN81;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    aput-object v0, v7, v8

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v7, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v2, v7, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v3, v7, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v4, v7, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v5, v7, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v6, v7, v0

    .line 186
    .line 187
    sput-object v7, LD2;->r:[LN81;

    .line 188
    .line 189
    new-instance v0, LU81;

    .line 190
    .line 191
    const-string v1, "continue_btn"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v1, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LD2;->s:LU81;

    .line 198
    .line 199
    new-instance v1, LU81;

    .line 200
    .line 201
    const-string v3, "data_sharing_consent"

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    sput-object v1, LD2;->t:LU81;

    .line 207
    .line 208
    new-instance v3, LU81;

    .line 209
    .line 210
    const-string v4, "header"

    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, LU81;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    sput-object v3, LD2;->u:LU81;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    new-array v4, v4, [LN81;

    .line 219
    .line 220
    aput-object v0, v4, v2

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v1, v4, v0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v3, v4, v0

    .line 227
    .line 228
    sput-object v4, LD2;->v:[LN81;

    .line 229
    .line 230
    return-void
.end method
