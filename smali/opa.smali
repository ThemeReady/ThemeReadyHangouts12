.class public final Lopa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lopa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lopa;


# instance fields
.field public a:I

.field public b:Loea;

.field public c:Lope;

.field public d:Looz;

.field public e:Lopj;

.field public f:Lotc;

.field public g:Lopc;

.field public h:Lopw;

.field public i:Loph;

.field public j:Lopf;

.field public k:Loor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Loef;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lopa;->a:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lopa;->cachedSize:I

    .line 80
    return-void
.end method

.method private b(Loeb;)Lopa;
    .locals 1

    .prologue
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 200
    :pswitch_1
    iput v0, p0, Lopa;->a:I

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Lopa;->b:Loea;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lopa;->b:Loea;

    .line 209
    :cond_1
    iget-object v0, p0, Lopa;->b:Loea;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 213
    :sswitch_3
    iget-object v0, p0, Lopa;->c:Lope;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lopa;->c:Lope;

    .line 216
    :cond_2
    iget-object v0, p0, Lopa;->c:Lope;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 220
    :sswitch_4
    iget-object v0, p0, Lopa;->d:Looz;

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Lopa;->d:Looz;

    .line 223
    :cond_3
    iget-object v0, p0, Lopa;->d:Looz;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Lopa;->e:Lopj;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    iput-object v0, p0, Lopa;->e:Lopj;

    .line 230
    :cond_4
    iget-object v0, p0, Lopa;->e:Lopj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 234
    :sswitch_6
    iget-object v0, p0, Lopa;->f:Lotc;

    if-nez v0, :cond_5

    .line 235
    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    iput-object v0, p0, Lopa;->f:Lotc;

    .line 237
    :cond_5
    iget-object v0, p0, Lopa;->f:Lotc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 241
    :sswitch_7
    iget-object v0, p0, Lopa;->g:Lopc;

    if-nez v0, :cond_6

    .line 242
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lopa;->g:Lopc;

    .line 244
    :cond_6
    iget-object v0, p0, Lopa;->g:Lopc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 248
    :sswitch_8
    iget-object v0, p0, Lopa;->h:Lopw;

    if-nez v0, :cond_7

    .line 249
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopa;->h:Lopw;

    .line 251
    :cond_7
    iget-object v0, p0, Lopa;->h:Lopw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 255
    :sswitch_9
    iget-object v0, p0, Lopa;->i:Loph;

    if-nez v0, :cond_8

    .line 256
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    iput-object v0, p0, Lopa;->i:Loph;

    .line 258
    :cond_8
    iget-object v0, p0, Lopa;->i:Loph;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 262
    :sswitch_a
    iget-object v0, p0, Lopa;->j:Lopf;

    if-nez v0, :cond_9

    .line 263
    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    iput-object v0, p0, Lopa;->j:Lopf;

    .line 265
    :cond_9
    iget-object v0, p0, Lopa;->j:Lopf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 269
    :sswitch_b
    iget-object v0, p0, Lopa;->k:Loor;

    if-nez v0, :cond_a

    .line 270
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    iput-object v0, p0, Lopa;->k:Loor;

    .line 272
    :cond_a
    iget-object v0, p0, Lopa;->k:Loor;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lopa;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lopa;->l:[Lopa;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lopa;->l:[Lopa;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lopa;

    sput-object v0, Lopa;->l:[Lopa;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lopa;->l:[Lopa;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopa;->b(Loeb;)Lopa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lopa;->a:I

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lopa;->a:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 88
    :cond_0
    iget-object v0, p0, Lopa;->b:Loea;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lopa;->b:Loea;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lopa;->c:Lope;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lopa;->c:Lope;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lopa;->d:Looz;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lopa;->d:Looz;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lopa;->e:Lopj;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lopa;->e:Lopj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lopa;->f:Lotc;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lopa;->f:Lotc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lopa;->g:Lopc;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lopa;->g:Lopc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lopa;->h:Lopw;

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Lopa;->h:Lopw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lopa;->i:Loph;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Lopa;->i:Loph;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 112
    :cond_8
    iget-object v0, p0, Lopa;->j:Lopf;

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0xa

    iget-object v1, p0, Lopa;->j:Lopf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 115
    :cond_9
    iget-object v0, p0, Lopa;->k:Loor;

    if-eqz v0, :cond_a

    .line 116
    const/16 v0, 0xb

    iget-object v1, p0, Lopa;->k:Loor;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 118
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 124
    iget v1, p0, Lopa;->a:I

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget v2, p0, Lopa;->a:I

    .line 126
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lopa;->b:Loea;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lopa;->b:Loea;

    .line 130
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lopa;->c:Lope;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lopa;->c:Lope;

    .line 134
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lopa;->d:Looz;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lopa;->d:Looz;

    .line 138
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lopa;->e:Lopj;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lopa;->e:Lopj;

    .line 142
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lopa;->f:Lotc;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lopa;->f:Lotc;

    .line 146
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lopa;->g:Lopc;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lopa;->g:Lopc;

    .line 150
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Lopa;->h:Lopw;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lopa;->h:Lopw;

    .line 154
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lopa;->i:Loph;

    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lopa;->i:Loph;

    .line 158
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lopa;->j:Lopf;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lopa;->j:Lopf;

    .line 162
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lopa;->k:Loor;

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lopa;->k:Loor;

    .line 166
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    return v0
.end method
