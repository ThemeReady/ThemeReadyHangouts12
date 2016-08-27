.class public final Llxk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13035
    invoke-direct {p0}, Loef;-><init>()V

    .line 13036
    invoke-direct {p0}, Llxk;->d()Llxk;

    .line 13037
    return-void
.end method

.method private b(Loeb;)Llxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 13097
    sparse-switch v0, :sswitch_data_0

    .line 13101
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13102
    :sswitch_0
    return-object p0

    .line 13107
    :sswitch_1
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13111
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13115
    :sswitch_3
    const/16 v0, 0x1a

    .line 13116
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 13117
    iget-object v0, p0, Llxk;->c:[Llup;

    if-nez v0, :cond_2

    move v0, v1

    .line 13118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llup;

    .line 13120
    if-eqz v0, :cond_1

    .line 13121
    iget-object v3, p0, Llxk;->c:[Llup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13124
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 13125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 13126
    invoke-virtual {p1}, Loeb;->a()I

    .line 13123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13117
    :cond_2
    iget-object v0, p0, Llxk;->c:[Llup;

    array-length v0, v0

    goto :goto_1

    .line 13129
    :cond_3
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 13130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 13131
    iput-object v2, p0, Llxk;->c:[Llup;

    goto :goto_0

    .line 13097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13040
    iput-object v1, p0, Llxk;->a:Ljava/lang/Integer;

    .line 13041
    iput-object v1, p0, Llxk;->b:Ljava/lang/Long;

    .line 13042
    invoke-static {}, Llup;->d()[Llup;

    move-result-object v0

    iput-object v0, p0, Llxk;->c:[Llup;

    .line 13043
    iput-object v1, p0, Llxk;->unknownFieldData:Loei;

    .line 13044
    const/4 v0, -0x1

    iput v0, p0, Llxk;->cachedSize:I

    .line 13045
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 13007
    invoke-direct {p0, p1}, Llxk;->b(Loeb;)Llxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 13051
    iget-object v0, p0, Llxk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13052
    const/4 v0, 0x1

    iget-object v1, p0, Llxk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 13054
    :cond_0
    iget-object v0, p0, Llxk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13055
    const/4 v0, 0x2

    iget-object v1, p0, Llxk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 13057
    :cond_1
    iget-object v0, p0, Llxk;->c:[Llup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxk;->c:[Llup;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13058
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxk;->c:[Llup;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13059
    iget-object v1, p0, Llxk;->c:[Llup;

    aget-object v1, v1, v0

    .line 13060
    if-eqz v1, :cond_2

    .line 13061
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 13058
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13065
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 13066
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13070
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 13071
    iget-object v1, p0, Llxk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13072
    const/4 v1, 0x1

    iget-object v2, p0, Llxk;->a:Ljava/lang/Integer;

    .line 13073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13075
    :cond_0
    iget-object v1, p0, Llxk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13076
    const/4 v1, 0x2

    iget-object v2, p0, Llxk;->b:Ljava/lang/Long;

    .line 13077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13079
    :cond_1
    iget-object v1, p0, Llxk;->c:[Llup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxk;->c:[Llup;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13080
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxk;->c:[Llup;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13081
    iget-object v2, p0, Llxk;->c:[Llup;

    aget-object v2, v2, v0

    .line 13082
    if-eqz v2, :cond_2

    .line 13083
    const/4 v3, 0x3

    .line 13084
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13080
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13088
    :cond_4
    return v0
.end method
