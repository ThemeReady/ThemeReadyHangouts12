.class public final Llsy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvw;

.field public b:[Llxq;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8072
    invoke-direct {p0}, Loef;-><init>()V

    .line 8073
    invoke-direct {p0}, Llsy;->d()Llsy;

    .line 8074
    return-void
.end method

.method private b(Loeb;)Llsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8150
    sparse-switch v0, :sswitch_data_0

    .line 8154
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8155
    :sswitch_0
    return-object p0

    .line 8160
    :sswitch_1
    iget-object v0, p0, Llsy;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 8161
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llsy;->requestHeader:Llzx;

    .line 8163
    :cond_1
    iget-object v0, p0, Llsy;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8167
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsy;->c:[B

    goto :goto_0

    .line 8171
    :sswitch_3
    const/16 v0, 0x1a

    .line 8172
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 8173
    iget-object v0, p0, Llsy;->b:[Llxq;

    if-nez v0, :cond_3

    move v0, v1

    .line 8174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxq;

    .line 8176
    if-eqz v0, :cond_2

    .line 8177
    iget-object v3, p0, Llsy;->b:[Llxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8180
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 8181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 8182
    invoke-virtual {p1}, Loeb;->a()I

    .line 8179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8173
    :cond_3
    iget-object v0, p0, Llsy;->b:[Llxq;

    array-length v0, v0

    goto :goto_1

    .line 8185
    :cond_4
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 8186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 8187
    iput-object v2, p0, Llsy;->b:[Llxq;

    goto :goto_0

    .line 8191
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8195
    :sswitch_5
    iget-object v0, p0, Llsy;->a:Llvw;

    if-nez v0, :cond_5

    .line 8196
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Llsy;->a:Llvw;

    .line 8198
    :cond_5
    iget-object v0, p0, Llsy;->a:Llvw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 8150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llsy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8077
    iput-object v1, p0, Llsy;->requestHeader:Llzx;

    .line 8078
    iput-object v1, p0, Llsy;->a:Llvw;

    .line 8079
    invoke-static {}, Llxq;->d()[Llxq;

    move-result-object v0

    iput-object v0, p0, Llsy;->b:[Llxq;

    .line 8080
    iput-object v1, p0, Llsy;->c:[B

    .line 8081
    iput-object v1, p0, Llsy;->d:Ljava/lang/Long;

    .line 8082
    iput-object v1, p0, Llsy;->unknownFieldData:Loei;

    .line 8083
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 8084
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8038
    invoke-direct {p0, p1}, Llsy;->b(Loeb;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 8090
    iget-object v0, p0, Llsy;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 8091
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8093
    :cond_0
    iget-object v0, p0, Llsy;->c:[B

    if-eqz v0, :cond_1

    .line 8094
    const/4 v0, 0x2

    iget-object v1, p0, Llsy;->c:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 8096
    :cond_1
    iget-object v0, p0, Llsy;->b:[Llxq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsy;->b:[Llxq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8097
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsy;->b:[Llxq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8098
    iget-object v1, p0, Llsy;->b:[Llxq;

    aget-object v1, v1, v0

    .line 8099
    if-eqz v1, :cond_2

    .line 8100
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 8097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8104
    :cond_3
    iget-object v0, p0, Llsy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8105
    const/4 v0, 0x4

    iget-object v1, p0, Llsy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 8107
    :cond_4
    iget-object v0, p0, Llsy;->a:Llvw;

    if-eqz v0, :cond_5

    .line 8108
    const/4 v0, 0x5

    iget-object v1, p0, Llsy;->a:Llvw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 8110
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8111
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8115
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8116
    iget-object v1, p0, Llsy;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 8117
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->requestHeader:Llzx;

    .line 8118
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_0
    iget-object v1, p0, Llsy;->c:[B

    if-eqz v1, :cond_1

    .line 8121
    const/4 v1, 0x2

    iget-object v2, p0, Llsy;->c:[B

    .line 8122
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_1
    iget-object v1, p0, Llsy;->b:[Llxq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llsy;->b:[Llxq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8125
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsy;->b:[Llxq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8126
    iget-object v2, p0, Llsy;->b:[Llxq;

    aget-object v2, v2, v0

    .line 8127
    if-eqz v2, :cond_2

    .line 8128
    const/4 v3, 0x3

    .line 8129
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8133
    :cond_4
    iget-object v1, p0, Llsy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8134
    const/4 v1, 0x4

    iget-object v2, p0, Llsy;->d:Ljava/lang/Long;

    .line 8135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8137
    :cond_5
    iget-object v1, p0, Llsy;->a:Llvw;

    if-eqz v1, :cond_6

    .line 8138
    const/4 v1, 0x5

    iget-object v2, p0, Llsy;->a:Llvw;

    .line 8139
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8141
    :cond_6
    return v0
.end method
