.class public final Llhw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llji;

.field public c:Loka;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Loef;-><init>()V

    .line 45
    invoke-direct {p0}, Llhw;->d()Llhw;

    .line 46
    return-void
.end method

.method private b(Loeb;)Llhw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_2
    const/16 v0, 0x12

    .line 137
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Llhw;->b:[Llji;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Llhw;->b:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 145
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 147
    invoke-virtual {p1}, Loeb;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Llhw;->b:[Llji;

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_3
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 152
    iput-object v2, p0, Llhw;->b:[Llji;

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Llhw;->c:Loka;

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    iput-object v0, p0, Llhw;->c:Loka;

    .line 159
    :cond_4
    iget-object v0, p0, Llhw;->c:Loka;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->e:Ljava/lang/String;

    goto :goto_0

    .line 122
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

.method private d()Llhw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Llhw;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Llhw;->b:[Llji;

    .line 51
    iput-object v1, p0, Llhw;->c:Loka;

    .line 52
    iput-object v1, p0, Llhw;->d:Ljava/lang/Long;

    .line 53
    iput-object v1, p0, Llhw;->e:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Llhw;->unknownFieldData:Loei;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llhw;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llhw;->b(Loeb;)Llhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Llhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Llhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Llhw;->b:[Llji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llhw;->b:[Llji;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llhw;->b:[Llji;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Llhw;->b:[Llji;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Llhw;->c:Loka;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Llhw;->c:Loka;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 76
    :cond_3
    iget-object v0, p0, Llhw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Llhw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 79
    :cond_4
    iget-object v0, p0, Llhw;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Llhw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Llhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Llhw;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Llhw;->b:[Llji;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llhw;->b:[Llji;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llhw;->b:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Llhw;->b:[Llji;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Llhw;->c:Loka;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Llhw;->c:Loka;

    .line 103
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Llhw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Llhw;->d:Ljava/lang/Long;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Llhw;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Llhw;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
