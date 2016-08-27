.class public final Llzg;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18563
    invoke-direct {p0}, Loef;-><init>()V

    .line 18564
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 18565
    return-void
.end method

.method private b(Loeb;)Llzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18609
    sparse-switch v0, :sswitch_data_0

    .line 18613
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18614
    :sswitch_0
    return-object p0

    .line 18619
    :sswitch_1
    const/16 v0, 0xa

    .line 18620
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 18621
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 18622
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 18624
    if-eqz v0, :cond_1

    .line 18625
    iget-object v3, p0, Llzg;->a:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18627
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18628
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 18629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 18630
    invoke-virtual {p1}, Loeb;->a()I

    .line 18627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18621
    :cond_2
    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    goto :goto_1

    .line 18633
    :cond_3
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 18634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 18635
    iput-object v2, p0, Llzg;->a:[Llzh;

    goto :goto_0

    .line 18609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzg;
    .locals 1

    .prologue
    .line 18568
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Llzg;->a:[Llzh;

    .line 18569
    const/4 v0, 0x0

    iput-object v0, p0, Llzg;->unknownFieldData:Loei;

    .line 18570
    const/4 v0, -0x1

    iput v0, p0, Llzg;->cachedSize:I

    .line 18571
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18541
    invoke-direct {p0, p1}, Llzg;->b(Loeb;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 18577
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18578
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzg;->a:[Llzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18579
    iget-object v1, p0, Llzg;->a:[Llzh;

    aget-object v1, v1, v0

    .line 18580
    if-eqz v1, :cond_0

    .line 18581
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 18578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18585
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18586
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18590
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 18591
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18592
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzg;->a:[Llzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18593
    iget-object v2, p0, Llzg;->a:[Llzh;

    aget-object v2, v2, v0

    .line 18594
    if-eqz v2, :cond_0

    .line 18595
    const/4 v3, 0x1

    .line 18596
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18592
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18600
    :cond_1
    return v1
.end method
