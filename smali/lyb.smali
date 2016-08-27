.class public final Llyb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyc;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38116
    invoke-direct {p0}, Loef;-><init>()V

    .line 38117
    invoke-direct {p0}, Llyb;->d()Llyb;

    .line 38118
    return-void
.end method

.method private b(Loeb;)Llyb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38170
    sparse-switch v0, :sswitch_data_0

    .line 38174
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38175
    :sswitch_0
    return-object p0

    .line 38180
    :sswitch_1
    iget-object v0, p0, Llyb;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 38181
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llyb;->requestHeader:Llzx;

    .line 38183
    :cond_1
    iget-object v0, p0, Llyb;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38187
    :sswitch_2
    const/16 v0, 0x12

    .line 38188
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 38189
    iget-object v0, p0, Llyb;->a:[Llyc;

    if-nez v0, :cond_3

    move v0, v1

    .line 38190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyc;

    .line 38192
    if-eqz v0, :cond_2

    .line 38193
    iget-object v3, p0, Llyb;->a:[Llyc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38195
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38196
    new-instance v3, Llyc;

    invoke-direct {v3}, Llyc;-><init>()V

    aput-object v3, v2, v0

    .line 38197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 38198
    invoke-virtual {p1}, Loeb;->a()I

    .line 38195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38189
    :cond_3
    iget-object v0, p0, Llyb;->a:[Llyc;

    array-length v0, v0

    goto :goto_1

    .line 38201
    :cond_4
    new-instance v3, Llyc;

    invoke-direct {v3}, Llyc;-><init>()V

    aput-object v3, v2, v0

    .line 38202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 38203
    iput-object v2, p0, Llyb;->a:[Llyc;

    goto :goto_0

    .line 38170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38121
    iput-object v1, p0, Llyb;->requestHeader:Llzx;

    .line 38122
    invoke-static {}, Llyc;->d()[Llyc;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:[Llyc;

    .line 38123
    iput-object v1, p0, Llyb;->unknownFieldData:Loei;

    .line 38124
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 38125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 37958
    invoke-direct {p0, p1}, Llyb;->b(Loeb;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 38131
    iget-object v0, p0, Llyb;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 38132
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38134
    :cond_0
    iget-object v0, p0, Llyb;->a:[Llyc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyb;->a:[Llyc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyb;->a:[Llyc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38136
    iget-object v1, p0, Llyb;->a:[Llyc;

    aget-object v1, v1, v0

    .line 38137
    if-eqz v1, :cond_1

    .line 38138
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 38135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38142
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38143
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38147
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38148
    iget-object v1, p0, Llyb;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 38149
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->requestHeader:Llzx;

    .line 38150
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38152
    :cond_0
    iget-object v1, p0, Llyb;->a:[Llyc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyb;->a:[Llyc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38153
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyb;->a:[Llyc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38154
    iget-object v2, p0, Llyb;->a:[Llyc;

    aget-object v2, v2, v0

    .line 38155
    if-eqz v2, :cond_1

    .line 38156
    const/4 v3, 0x2

    .line 38157
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38161
    :cond_3
    return v0
.end method
