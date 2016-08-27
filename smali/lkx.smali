.class public final Llkx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Loef;-><init>()V

    .line 120
    invoke-direct {p0}, Llkx;->d()Llkx;

    .line 121
    return-void
.end method

.method private b(Loeb;)Llkx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Llkx;->a:[Lljz;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljz;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Llkx;->a:[Lljz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Lljz;

    invoke-direct {v3}, Lljz;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 186
    invoke-virtual {p1}, Loeb;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Llkx;->a:[Lljz;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lljz;

    invoke-direct {v3}, Lljz;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 191
    iput-object v2, p0, Llkx;->a:[Lljz;

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llkx;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lljz;->d()[Lljz;

    move-result-object v0

    iput-object v0, p0, Llkx;->a:[Lljz;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Llkx;->unknownFieldData:Loei;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Llkx;->cachedSize:I

    .line 127
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llkx;->b(Loeb;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llkx;->a:[Lljz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkx;->a:[Lljz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkx;->a:[Lljz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Llkx;->a:[Lljz;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 147
    iget-object v0, p0, Llkx;->a:[Lljz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkx;->a:[Lljz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llkx;->a:[Lljz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Llkx;->a:[Lljz;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return v1
.end method
