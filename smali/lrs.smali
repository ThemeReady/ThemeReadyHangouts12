.class public final Llrs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3999
    invoke-direct {p0}, Loef;-><init>()V

    .line 4000
    invoke-direct {p0}, Llrs;->d()Llrs;

    .line 4001
    return-void
.end method

.method private b(Loeb;)Llrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4065
    sparse-switch v0, :sswitch_data_0

    .line 4069
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4070
    :sswitch_0
    return-object p0

    .line 4075
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4076
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4084
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4090
    :sswitch_2
    const/16 v0, 0x12

    .line 4091
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4092
    iget-object v0, p0, Llrs;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4093
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4094
    if-eqz v0, :cond_1

    .line 4095
    iget-object v3, p0, Llrs;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4097
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4098
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4099
    invoke-virtual {p1}, Loeb;->a()I

    .line 4097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4092
    :cond_2
    iget-object v0, p0, Llrs;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4102
    :cond_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4103
    iput-object v2, p0, Llrs;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4107
    :sswitch_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4004
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Llrs;->b:[Ljava/lang/String;

    .line 4005
    iput-object v1, p0, Llrs;->c:Ljava/lang/Integer;

    .line 4006
    iput-object v1, p0, Llrs;->unknownFieldData:Loei;

    .line 4007
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 4008
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3960
    invoke-direct {p0, p1}, Llrs;->b(Loeb;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4014
    iget-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4015
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4017
    :cond_0
    iget-object v0, p0, Llrs;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrs;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4018
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4019
    iget-object v1, p0, Llrs;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4020
    if-eqz v1, :cond_1

    .line 4021
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4025
    :cond_2
    iget-object v0, p0, Llrs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4026
    const/4 v0, 0x3

    iget-object v1, p0, Llrs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 4028
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4029
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4033
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4034
    iget-object v2, p0, Llrs;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4035
    const/4 v2, 0x1

    iget-object v3, p0, Llrs;->a:Ljava/lang/Integer;

    .line 4036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4038
    :cond_0
    iget-object v2, p0, Llrs;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llrs;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4041
    :goto_0
    iget-object v4, p0, Llrs;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4042
    iget-object v4, p0, Llrs;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4043
    if-eqz v4, :cond_1

    .line 4044
    add-int/lit8 v3, v3, 0x1

    .line 4046
    invoke-static {v4}, Loec;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4041
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4049
    :cond_2
    add-int/2addr v0, v2

    .line 4050
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4052
    :cond_3
    iget-object v1, p0, Llrs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4053
    const/4 v1, 0x3

    iget-object v2, p0, Llrs;->c:Ljava/lang/Integer;

    .line 4054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_4
    return v0
.end method
