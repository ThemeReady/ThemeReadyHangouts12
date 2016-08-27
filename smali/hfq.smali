.class public final Lhfq;
.super Lhdg;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Lhfr;

.field public e:[Lhfp;

.field public f:[Lhfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhdg;-><init>()V

    invoke-direct {p0}, Lhfq;->b()Lhfq;

    return-void
.end method

.method private b()Lhfq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfq;->a:Ljava/lang/Long;

    iput-object v0, p0, Lhfq;->b:Ljava/lang/String;

    iput-object v0, p0, Lhfq;->c:Ljava/lang/Integer;

    invoke-static {}, Lhfr;->b()[Lhfr;

    move-result-object v0

    iput-object v0, p0, Lhfq;->d:[Lhfr;

    invoke-static {}, Lhfp;->b()[Lhfp;

    move-result-object v0

    iput-object v0, p0, Lhfq;->e:[Lhfp;

    invoke-static {}, Lhfj;->b()[Lhfj;

    move-result-object v0

    iput-object v0, p0, Lhfq;->f:[Lhfj;

    const/4 v0, -0x1

    iput v0, p0, Lhfq;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lhdg;->a()I

    move-result v0

    iget-object v2, p0, Lhfq;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhfq;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhcz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhfq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhfq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lhcz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhfq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lhfq;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lhcz;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lhfq;->d:[Lhfr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhfq;->d:[Lhfr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhfq;->d:[Lhfr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lhfq;->d:[Lhfr;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lhcz;->b(ILhdg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lhfq;->e:[Lhfp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhfq;->e:[Lhfp;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lhfq;->e:[Lhfp;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lhfq;->e:[Lhfp;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lhcz;->b(ILhdg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lhfq;->f:[Lhfj;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhfq;->f:[Lhfj;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lhfq;->f:[Lhfj;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lhfq;->f:[Lhfj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lhcz;->b(ILhdg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public synthetic a(Lhcy;)Lhdg;
    .locals 1

    invoke-virtual {p0, p1}, Lhfq;->b(Lhcy;)Lhfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcz;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhfq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lhfq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhcz;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lhfq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhcz;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhfq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lhfq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhcz;->a(II)V

    :cond_2
    iget-object v0, p0, Lhfq;->d:[Lhfr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfq;->d:[Lhfr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhfq;->d:[Lhfr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lhfq;->d:[Lhfr;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lhcz;->a(ILhdg;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhfq;->e:[Lhfp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhfq;->e:[Lhfp;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhfq;->e:[Lhfp;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lhfq;->e:[Lhfp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lhcz;->a(ILhdg;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhfq;->f:[Lhfj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhfq;->f:[Lhfj;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lhfq;->f:[Lhfj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lhfq;->f:[Lhfj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lhcz;->a(ILhdg;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lhdg;->a(Lhcz;)V

    return-void
.end method

.method public b(Lhcy;)Lhfq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhcy;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1000
    invoke-virtual {p1, v0}, Lhcy;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhcy;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhfq;->a:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhcy;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfq;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhcy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhfq;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lhdi;->a(Lhcy;I)I

    move-result v2

    iget-object v0, p0, Lhfq;->d:[Lhfr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhfr;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhfq;->d:[Lhfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhfr;

    invoke-direct {v3}, Lhfr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhcy;->a(Lhdg;)V

    invoke-virtual {p1}, Lhcy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhfq;->d:[Lhfr;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhfr;

    invoke-direct {v3}, Lhfr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhcy;->a(Lhdg;)V

    iput-object v2, p0, Lhfq;->d:[Lhfr;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lhdi;->a(Lhcy;I)I

    move-result v2

    iget-object v0, p0, Lhfq;->e:[Lhfp;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lhfp;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lhfq;->e:[Lhfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lhfp;

    invoke-direct {v3}, Lhfp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhcy;->a(Lhdg;)V

    invoke-virtual {p1}, Lhcy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lhfq;->e:[Lhfp;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lhfp;

    invoke-direct {v3}, Lhfp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhcy;->a(Lhdg;)V

    iput-object v2, p0, Lhfq;->e:[Lhfp;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lhdi;->a(Lhcy;I)I

    move-result v2

    iget-object v0, p0, Lhfq;->f:[Lhfj;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lhfj;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhfq;->f:[Lhfj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lhfj;

    invoke-direct {v3}, Lhfj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhcy;->a(Lhdg;)V

    invoke-virtual {p1}, Lhcy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhfq;->f:[Lhfj;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lhfj;

    invoke-direct {v3}, Lhfj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhcy;->a(Lhdg;)V

    iput-object v2, p0, Lhfq;->f:[Lhfj;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhfq;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhfq;

    iget-object v2, p0, Lhfq;->a:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhfq;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhfq;->a:Ljava/lang/Long;

    iget-object v3, p1, Lhfq;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhfq;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhfq;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhfq;->b:Ljava/lang/String;

    iget-object v3, p1, Lhfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhfq;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lhfq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhfq;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lhfq;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhfq;->d:[Lhfr;

    iget-object v3, p1, Lhfq;->d:[Lhfr;

    invoke-static {v2, v3}, Lhde;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhfq;->e:[Lhfp;

    iget-object v3, p1, Lhfq;->e:[Lhfp;

    invoke-static {v2, v3}, Lhde;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhfq;->f:[Lhfj;

    iget-object v3, p1, Lhfq;->f:[Lhfj;

    invoke-static {v2, v3}, Lhde;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfq;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfq;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhfq;->d:[Lhfr;

    invoke-static {v1}, Lhde;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhfq;->e:[Lhfp;

    invoke-static {v1}, Lhde;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhfq;->f:[Lhfj;

    invoke-static {v1}, Lhde;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhfq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhfq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method
