.class public final Lmck;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmcj;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34106
    invoke-direct {p0}, Loef;-><init>()V

    .line 34107
    invoke-direct {p0}, Lmck;->d()Lmck;

    .line 34108
    return-void
.end method

.method private b(Loeb;)Lmck;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 34160
    sparse-switch v0, :sswitch_data_0

    .line 34164
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34165
    :sswitch_0
    return-object p0

    .line 34170
    :sswitch_1
    iget-object v0, p0, Lmck;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 34171
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmck;->requestHeader:Llzx;

    .line 34173
    :cond_1
    iget-object v0, p0, Lmck;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 34177
    :sswitch_2
    const/16 v0, 0x12

    .line 34178
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 34179
    iget-object v0, p0, Lmck;->a:[Lmcj;

    if-nez v0, :cond_3

    move v0, v1

    .line 34180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcj;

    .line 34182
    if-eqz v0, :cond_2

    .line 34183
    iget-object v3, p0, Lmck;->a:[Lmcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34185
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34186
    new-instance v3, Lmcj;

    invoke-direct {v3}, Lmcj;-><init>()V

    aput-object v3, v2, v0

    .line 34187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 34188
    invoke-virtual {p1}, Loeb;->a()I

    .line 34185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34179
    :cond_3
    iget-object v0, p0, Lmck;->a:[Lmcj;

    array-length v0, v0

    goto :goto_1

    .line 34191
    :cond_4
    new-instance v3, Lmcj;

    invoke-direct {v3}, Lmcj;-><init>()V

    aput-object v3, v2, v0

    .line 34192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 34193
    iput-object v2, p0, Lmck;->a:[Lmcj;

    goto :goto_0

    .line 34160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmck;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34111
    iput-object v1, p0, Lmck;->requestHeader:Llzx;

    .line 34112
    invoke-static {}, Lmcj;->d()[Lmcj;

    move-result-object v0

    iput-object v0, p0, Lmck;->a:[Lmcj;

    .line 34113
    iput-object v1, p0, Lmck;->unknownFieldData:Loei;

    .line 34114
    const/4 v0, -0x1

    iput v0, p0, Lmck;->cachedSize:I

    .line 34115
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 34081
    invoke-direct {p0, p1}, Lmck;->b(Loeb;)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 34121
    iget-object v0, p0, Lmck;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 34122
    const/4 v0, 0x1

    iget-object v1, p0, Lmck;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 34124
    :cond_0
    iget-object v0, p0, Lmck;->a:[Lmcj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmck;->a:[Lmcj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmck;->a:[Lmcj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34126
    iget-object v1, p0, Lmck;->a:[Lmcj;

    aget-object v1, v1, v0

    .line 34127
    if-eqz v1, :cond_1

    .line 34128
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 34125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34132
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 34133
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34137
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 34138
    iget-object v1, p0, Lmck;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 34139
    const/4 v1, 0x1

    iget-object v2, p0, Lmck;->requestHeader:Llzx;

    .line 34140
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34142
    :cond_0
    iget-object v1, p0, Lmck;->a:[Lmcj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmck;->a:[Lmcj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34143
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmck;->a:[Lmcj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34144
    iget-object v2, p0, Lmck;->a:[Lmcj;

    aget-object v2, v2, v0

    .line 34145
    if-eqz v2, :cond_1

    .line 34146
    const/4 v3, 0x2

    .line 34147
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34151
    :cond_3
    return v0
.end method
