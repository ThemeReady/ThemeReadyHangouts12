.class public final Llsc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llsc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrw;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Loef;-><init>()V

    .line 35
    invoke-static {}, Llrw;->d()[Llrw;

    move-result-object v0

    iput-object v0, p0, Llsc;->a:[Llrw;

    .line 36
    sget-object v0, Loew;->b:[J

    iput-object v0, p0, Llsc;->b:[J

    .line 37
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llsc;->c:[Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Llsc;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Loeb;)Llsc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    const/16 v0, 0xa

    .line 124
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Llsc;->a:[Llrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrw;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Llsc;->a:[Llrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 134
    invoke-virtual {p1}, Loeb;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Llsc;->a:[Llrw;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 139
    iput-object v2, p0, Llsc;->a:[Llrw;

    goto :goto_0

    .line 143
    :sswitch_2
    const/16 v0, 0x10

    .line 144
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Llsc;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 147
    if-eqz v0, :cond_4

    .line 148
    iget-object v3, p0, Llsc;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 151
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 152
    invoke-virtual {p1}, Loeb;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Llsc;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 156
    iput-object v2, p0, Llsc;->b:[J

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 164
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 165
    :goto_5
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 166
    invoke-virtual {p1}, Loeb;->e()J

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 170
    iget-object v2, p0, Llsc;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 171
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 172
    if-eqz v2, :cond_8

    .line 173
    iget-object v4, p0, Llsc;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 176
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 170
    :cond_9
    iget-object v2, p0, Llsc;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 178
    :cond_a
    iput-object v0, p0, Llsc;->b:[J

    .line 179
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_4
    const/16 v0, 0x1a

    .line 184
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 186
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_b

    .line 188
    iget-object v3, p0, Llsc;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 191
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 192
    invoke-virtual {p1}, Loeb;->a()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 185
    :cond_c
    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    iput-object v2, p0, Llsc;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llsc;->b(Loeb;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Llsc;->a:[Llrw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsc;->a:[Llrw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Llsc;->a:[Llrw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Llsc;->a:[Llrw;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loec;->b(ILoep;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Llsc;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsc;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Llsc;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Llsc;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Loec;->b(IJ)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    :goto_2
    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 59
    iget-object v0, p0, Llsc;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loec;->a(ILjava/lang/String;)V

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 71
    iget-object v2, p0, Llsc;->a:[Llrw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llsc;->a:[Llrw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Llsc;->a:[Llrw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Llsc;->a:[Llrw;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, v3}, Loec;->d(ILoep;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Llsc;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llsc;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 82
    :goto_1
    iget-object v4, p0, Llsc;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 83
    iget-object v4, p0, Llsc;->b:[J

    aget-wide v4, v4, v2

    .line 1765
    invoke-static {v4, v5}, Loec;->f(J)I

    move-result v4

    .line 85
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_3
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Llsc;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Llsc;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llsc;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 93
    :goto_2
    iget-object v4, p0, Llsc;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 94
    iget-object v4, p0, Llsc;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 95
    if-eqz v4, :cond_5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_6
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    return v0
.end method
