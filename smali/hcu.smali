.class public final Lhcu;
.super Lhda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhda",
        "<",
        "Lhcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lhcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhda;-><init>()V

    invoke-direct {p0}, Lhcu;->b()Lhcu;

    return-void
.end method

.method public static a([B)Lhcu;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lhcu;

    invoke-direct {v0}, Lhcu;-><init>()V

    .line 1000
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lhdg;->a(Lhdg;[BII)Lhdg;

    move-result-object v0

    .line 0
    check-cast v0, Lhcu;

    return-object v0
.end method

.method private b()Lhcu;
    .locals 1

    invoke-static {}, Lhcv;->b()[Lhcv;

    move-result-object v0

    iput-object v0, p0, Lhcu;->a:[Lhcv;

    const/4 v0, 0x0

    iput-object v0, p0, Lhcu;->o:Lhdc;

    const/4 v0, -0x1

    iput v0, p0, Lhcu;->p:I

    return-object p0
.end method

.method private b(Lhcy;)Lhcu;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhcy;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhcu;->a(Lhcy;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhdi;->a(Lhcy;I)I

    move-result v2

    iget-object v0, p0, Lhcu;->a:[Lhcv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhcv;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhcu;->a:[Lhcv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhcv;

    invoke-direct {v3}, Lhcv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhcy;->a(Lhdg;)V

    invoke-virtual {p1}, Lhcy;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhcu;->a:[Lhcv;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhcv;

    invoke-direct {v3}, Lhcv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhcy;->a(Lhdg;)V

    iput-object v2, p0, Lhcu;->a:[Lhcv;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lhda;->a()I

    move-result v1

    iget-object v0, p0, Lhcu;->a:[Lhcv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcu;->a:[Lhcv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhcu;->a:[Lhcv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhcu;->a:[Lhcv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhcz;->b(ILhdg;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lhcy;)Lhdg;
    .locals 1

    invoke-direct {p0, p1}, Lhcu;->b(Lhcy;)Lhcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcz;)V
    .locals 3

    iget-object v0, p0, Lhcu;->a:[Lhcv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcu;->a:[Lhcv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcu;->a:[Lhcv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhcu;->a:[Lhcv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lhcz;->a(ILhdg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lhda;->a(Lhcz;)V

    return-void
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
    instance-of v2, p1, Lhcu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhcu;

    iget-object v2, p0, Lhcu;->a:[Lhcv;

    iget-object v3, p1, Lhcu;->a:[Lhcv;

    invoke-static {v2, v3}, Lhde;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhcu;->o:Lhdc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhcu;->o:Lhdc;

    invoke-virtual {v2}, Lhdc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhcu;->o:Lhdc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhcu;->o:Lhdc;

    invoke-virtual {v2}, Lhdc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhcu;->o:Lhdc;

    iget-object v1, p1, Lhcu;->o:Lhdc;

    invoke-virtual {v0, v1}, Lhdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhcu;->a:[Lhcv;

    invoke-static {v1}, Lhde;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhcu;->o:Lhdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcu;->o:Lhdc;

    invoke-virtual {v0}, Lhdc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhcu;->o:Lhdc;

    invoke-virtual {v0}, Lhdc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
