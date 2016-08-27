.class public final Llst;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsp;

.field public b:Llsu;

.field public c:Llsv;

.field public d:Llsw;

.field public e:Llsq;

.field public f:Lnca;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Llsr;

.field public k:Lojx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Loef;-><init>()V

    .line 63
    invoke-direct {p0}, Llst;->d()Llst;

    .line 64
    return-void
.end method

.method private b(Loeb;)Llst;
    .locals 1

    .prologue
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    iget-object v0, p0, Llst;->f:Lnca;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Llst;->f:Lnca;

    .line 191
    :cond_1
    iget-object v0, p0, Llst;->f:Lnca;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 195
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->h:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llst;->g:[B

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llst;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 207
    :sswitch_5
    iget-object v0, p0, Llst;->j:Llsr;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Llst;->j:Llsr;

    .line 210
    :cond_2
    iget-object v0, p0, Llst;->j:Llsr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Llst;->k:Lojx;

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Llst;->k:Lojx;

    .line 217
    :cond_3
    iget-object v0, p0, Llst;->k:Lojx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 221
    :sswitch_7
    iget-object v0, p0, Llst;->d:Llsw;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Llsw;

    invoke-direct {v0}, Llsw;-><init>()V

    iput-object v0, p0, Llst;->d:Llsw;

    .line 224
    :cond_4
    iget-object v0, p0, Llst;->d:Llsw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 228
    :sswitch_8
    iget-object v0, p0, Llst;->e:Llsq;

    if-nez v0, :cond_5

    .line 229
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llst;->e:Llsq;

    .line 231
    :cond_5
    iget-object v0, p0, Llst;->e:Llsq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 235
    :sswitch_9
    iget-object v0, p0, Llst;->a:Llsp;

    if-nez v0, :cond_6

    .line 236
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llst;->a:Llsp;

    .line 238
    :cond_6
    iget-object v0, p0, Llst;->a:Llsp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 242
    :sswitch_a
    iget-object v0, p0, Llst;->b:Llsu;

    if-nez v0, :cond_7

    .line 243
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llst;->b:Llsu;

    .line 245
    :cond_7
    iget-object v0, p0, Llst;->b:Llsu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 249
    :sswitch_b
    iget-object v0, p0, Llst;->c:Llsv;

    if-nez v0, :cond_8

    .line 250
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    iput-object v0, p0, Llst;->c:Llsv;

    .line 252
    :cond_8
    iget-object v0, p0, Llst;->c:Llsv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Llst;->a:Llsp;

    .line 68
    iput-object v0, p0, Llst;->b:Llsu;

    .line 69
    iput-object v0, p0, Llst;->c:Llsv;

    .line 70
    iput-object v0, p0, Llst;->d:Llsw;

    .line 71
    iput-object v0, p0, Llst;->e:Llsq;

    .line 72
    iput-object v0, p0, Llst;->f:Lnca;

    .line 73
    iput-object v0, p0, Llst;->g:[B

    .line 74
    iput-object v0, p0, Llst;->h:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Llst;->i:Ljava/lang/Integer;

    .line 76
    iput-object v0, p0, Llst;->j:Llsr;

    .line 77
    iput-object v0, p0, Llst;->k:Lojx;

    .line 78
    iput-object v0, p0, Llst;->unknownFieldData:Loei;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Llst;->cachedSize:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llst;->b(Loeb;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llst;->f:Lnca;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Llst;->f:Lnca;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 89
    :cond_0
    iget-object v0, p0, Llst;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Llst;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llst;->g:[B

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Llst;->g:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 95
    :cond_2
    iget-object v0, p0, Llst;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Llst;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 98
    :cond_3
    iget-object v0, p0, Llst;->j:Llsr;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Llst;->j:Llsr;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 101
    :cond_4
    iget-object v0, p0, Llst;->k:Lojx;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Llst;->k:Lojx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 104
    :cond_5
    iget-object v0, p0, Llst;->d:Llsw;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Llst;->d:Llsw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 107
    :cond_6
    iget-object v0, p0, Llst;->e:Llsq;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Llst;->e:Llsq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 110
    :cond_7
    iget-object v0, p0, Llst;->a:Llsp;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Llst;->a:Llsp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 113
    :cond_8
    iget-object v0, p0, Llst;->b:Llsu;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Llst;->b:Llsu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 116
    :cond_9
    iget-object v0, p0, Llst;->c:Llsv;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xc

    iget-object v1, p0, Llst;->c:Llsv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 119
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 125
    iget-object v1, p0, Llst;->f:Lnca;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Llst;->f:Lnca;

    .line 127
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Llst;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Llst;->h:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Llst;->g:[B

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Llst;->g:[B

    .line 135
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Llst;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x5

    iget-object v2, p0, Llst;->i:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Llst;->j:Llsr;

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x6

    iget-object v2, p0, Llst;->j:Llsr;

    .line 143
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Llst;->k:Lojx;

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x7

    iget-object v2, p0, Llst;->k:Lojx;

    .line 147
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget-object v1, p0, Llst;->d:Llsw;

    if-eqz v1, :cond_6

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Llst;->d:Llsw;

    .line 151
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    iget-object v1, p0, Llst;->e:Llsq;

    if-eqz v1, :cond_7

    .line 154
    const/16 v1, 0x9

    iget-object v2, p0, Llst;->e:Llsq;

    .line 155
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Llst;->a:Llsp;

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Llst;->a:Llsp;

    .line 159
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-object v1, p0, Llst;->b:Llsu;

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0xb

    iget-object v2, p0, Llst;->b:Llsu;

    .line 163
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-object v1, p0, Llst;->c:Llsv;

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0xc

    iget-object v2, p0, Llst;->c:Llsv;

    .line 167
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    return v0
.end method
