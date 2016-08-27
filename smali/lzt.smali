.class public final Llzt;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvq;

.field public b:Lltw;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9138
    invoke-direct {p0}, Loef;-><init>()V

    .line 9139
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 9140
    return-void
.end method

.method private b(Loeb;)Llzt;
    .locals 2

    .prologue
    .line 9205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9206
    sparse-switch v0, :sswitch_data_0

    .line 9210
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9211
    :sswitch_0
    return-object p0

    .line 9216
    :sswitch_1
    iget-object v0, p0, Llzt;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 9217
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llzt;->responseHeader:Llzy;

    .line 9219
    :cond_1
    iget-object v0, p0, Llzt;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9223
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9227
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    goto :goto_0

    .line 9231
    :sswitch_4
    iget-object v0, p0, Llzt;->a:Llvq;

    if-nez v0, :cond_2

    .line 9232
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llzt;->a:Llvq;

    .line 9234
    :cond_2
    iget-object v0, p0, Llzt;->a:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9238
    :sswitch_5
    iget-object v0, p0, Llzt;->b:Lltw;

    if-nez v0, :cond_3

    .line 9239
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llzt;->b:Lltw;

    .line 9241
    :cond_3
    iget-object v0, p0, Llzt;->b:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 9206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9143
    iput-object v0, p0, Llzt;->responseHeader:Llzy;

    .line 9144
    iput-object v0, p0, Llzt;->a:Llvq;

    .line 9145
    iput-object v0, p0, Llzt;->b:Lltw;

    .line 9146
    iput-object v0, p0, Llzt;->c:Ljava/lang/Long;

    .line 9147
    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    .line 9148
    iput-object v0, p0, Llzt;->unknownFieldData:Loei;

    .line 9149
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 9150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9104
    invoke-direct {p0, p1}, Llzt;->b(Loeb;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 9156
    iget-object v0, p0, Llzt;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 9157
    const/4 v0, 0x1

    iget-object v1, p0, Llzt;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9159
    :cond_0
    iget-object v0, p0, Llzt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9160
    const/4 v0, 0x2

    iget-object v1, p0, Llzt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 9162
    :cond_1
    iget-object v0, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9163
    const/4 v0, 0x3

    iget-object v1, p0, Llzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9165
    :cond_2
    iget-object v0, p0, Llzt;->a:Llvq;

    if-eqz v0, :cond_3

    .line 9166
    const/4 v0, 0x4

    iget-object v1, p0, Llzt;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9168
    :cond_3
    iget-object v0, p0, Llzt;->b:Lltw;

    if-eqz v0, :cond_4

    .line 9169
    const/4 v0, 0x5

    iget-object v1, p0, Llzt;->b:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 9171
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9172
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9176
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9177
    iget-object v1, p0, Llzt;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 9178
    const/4 v1, 0x1

    iget-object v2, p0, Llzt;->responseHeader:Llzy;

    .line 9179
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9181
    :cond_0
    iget-object v1, p0, Llzt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9182
    const/4 v1, 0x2

    iget-object v2, p0, Llzt;->c:Ljava/lang/Long;

    .line 9183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9185
    :cond_1
    iget-object v1, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9186
    const/4 v1, 0x3

    iget-object v2, p0, Llzt;->d:Ljava/lang/String;

    .line 9187
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9189
    :cond_2
    iget-object v1, p0, Llzt;->a:Llvq;

    if-eqz v1, :cond_3

    .line 9190
    const/4 v1, 0x4

    iget-object v2, p0, Llzt;->a:Llvq;

    .line 9191
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9193
    :cond_3
    iget-object v1, p0, Llzt;->b:Lltw;

    if-eqz v1, :cond_4

    .line 9194
    const/4 v1, 0x5

    iget-object v2, p0, Llzt;->b:Lltw;

    .line 9195
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9197
    :cond_4
    return v0
.end method
