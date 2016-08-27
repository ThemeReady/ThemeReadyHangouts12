.class public final Lmbp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyk;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22060
    invoke-direct {p0}, Loef;-><init>()V

    .line 22061
    invoke-direct {p0}, Lmbp;->d()Lmbp;

    .line 22062
    return-void
.end method

.method private b(Loeb;)Lmbp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22114
    sparse-switch v0, :sswitch_data_0

    .line 22118
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22119
    :sswitch_0
    return-object p0

    .line 22124
    :sswitch_1
    const/16 v0, 0xa

    .line 22125
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 22126
    iget-object v0, p0, Lmbp;->a:[Llyk;

    if-nez v0, :cond_2

    move v0, v1

    .line 22127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyk;

    .line 22129
    if-eqz v0, :cond_1

    .line 22130
    iget-object v3, p0, Lmbp;->a:[Llyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22133
    new-instance v3, Llyk;

    invoke-direct {v3}, Llyk;-><init>()V

    aput-object v3, v2, v0

    .line 22134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 22135
    invoke-virtual {p1}, Loeb;->a()I

    .line 22132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22126
    :cond_2
    iget-object v0, p0, Lmbp;->a:[Llyk;

    array-length v0, v0

    goto :goto_1

    .line 22138
    :cond_3
    new-instance v3, Llyk;

    invoke-direct {v3}, Llyk;-><init>()V

    aput-object v3, v2, v0

    .line 22139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 22140
    iput-object v2, p0, Lmbp;->a:[Llyk;

    goto :goto_0

    .line 22144
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22065
    invoke-static {}, Llyk;->d()[Llyk;

    move-result-object v0

    iput-object v0, p0, Lmbp;->a:[Llyk;

    .line 22066
    iput-object v1, p0, Lmbp;->b:Ljava/lang/Long;

    .line 22067
    iput-object v1, p0, Lmbp;->unknownFieldData:Loei;

    .line 22068
    const/4 v0, -0x1

    iput v0, p0, Lmbp;->cachedSize:I

    .line 22069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22035
    invoke-direct {p0, p1}, Lmbp;->b(Loeb;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 22075
    iget-object v0, p0, Lmbp;->a:[Llyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbp;->a:[Llyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22076
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbp;->a:[Llyk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22077
    iget-object v1, p0, Lmbp;->a:[Llyk;

    aget-object v1, v1, v0

    .line 22078
    if-eqz v1, :cond_0

    .line 22079
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 22076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22083
    :cond_1
    iget-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22084
    const/4 v0, 0x2

    iget-object v1, p0, Lmbp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 22086
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22087
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22091
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 22092
    iget-object v0, p0, Lmbp;->a:[Llyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbp;->a:[Llyk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22093
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbp;->a:[Llyk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22094
    iget-object v2, p0, Lmbp;->a:[Llyk;

    aget-object v2, v2, v0

    .line 22095
    if-eqz v2, :cond_0

    .line 22096
    const/4 v3, 0x1

    .line 22097
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22101
    :cond_1
    iget-object v0, p0, Lmbp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22102
    const/4 v0, 0x2

    iget-object v2, p0, Lmbp;->b:Ljava/lang/Long;

    .line 22103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loec;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 22105
    :cond_2
    return v1
.end method
