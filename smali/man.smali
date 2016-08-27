.class public final Lman;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llts;

.field public b:Llux;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32988
    invoke-direct {p0}, Loef;-><init>()V

    .line 32989
    invoke-direct {p0}, Lman;->d()Lman;

    .line 32990
    return-void
.end method

.method private b(Loeb;)Lman;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 33065
    sparse-switch v0, :sswitch_data_0

    .line 33069
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33070
    :sswitch_0
    return-object p0

    .line 33075
    :sswitch_1
    iget-object v0, p0, Lman;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 33076
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lman;->requestHeader:Llzx;

    .line 33078
    :cond_1
    iget-object v0, p0, Lman;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 33082
    :sswitch_2
    const/16 v0, 0x12

    .line 33083
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 33084
    iget-object v0, p0, Lman;->a:[Llts;

    if-nez v0, :cond_3

    move v0, v1

    .line 33085
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 33087
    if-eqz v0, :cond_2

    .line 33088
    iget-object v3, p0, Lman;->a:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33090
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33091
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 33092
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 33093
    invoke-virtual {p1}, Loeb;->a()I

    .line 33090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33084
    :cond_3
    iget-object v0, p0, Lman;->a:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 33096
    :cond_4
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 33097
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 33098
    iput-object v2, p0, Lman;->a:[Llts;

    goto :goto_0

    .line 33102
    :sswitch_3
    iget-object v0, p0, Lman;->b:Llux;

    if-nez v0, :cond_5

    .line 33103
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Lman;->b:Llux;

    .line 33105
    :cond_5
    iget-object v0, p0, Lman;->b:Llux;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 33109
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lman;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33113
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 33114
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33118
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 33114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lman;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32993
    iput-object v1, p0, Lman;->requestHeader:Llzx;

    .line 32994
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Lman;->a:[Llts;

    .line 32995
    iput-object v1, p0, Lman;->b:Llux;

    .line 32996
    iput-object v1, p0, Lman;->c:Ljava/lang/Boolean;

    .line 32997
    iput-object v1, p0, Lman;->unknownFieldData:Loei;

    .line 32998
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 32999
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 32954
    invoke-direct {p0, p1}, Lman;->b(Loeb;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 33005
    iget-object v0, p0, Lman;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 33006
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 33008
    :cond_0
    iget-object v0, p0, Lman;->a:[Llts;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lman;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33009
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lman;->a:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33010
    iget-object v1, p0, Lman;->a:[Llts;

    aget-object v1, v1, v0

    .line 33011
    if-eqz v1, :cond_1

    .line 33012
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 33009
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33016
    :cond_2
    iget-object v0, p0, Lman;->b:Llux;

    if-eqz v0, :cond_3

    .line 33017
    const/4 v0, 0x3

    iget-object v1, p0, Lman;->b:Llux;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 33019
    :cond_3
    iget-object v0, p0, Lman;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33020
    const/4 v0, 0x4

    iget-object v1, p0, Lman;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 33022
    :cond_4
    iget-object v0, p0, Lman;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33023
    const/4 v0, 0x5

    iget-object v1, p0, Lman;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 33025
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 33026
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33030
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 33031
    iget-object v1, p0, Lman;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 33032
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->requestHeader:Llzx;

    .line 33033
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33035
    :cond_0
    iget-object v1, p0, Lman;->a:[Llts;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lman;->a:[Llts;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33036
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lman;->a:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33037
    iget-object v2, p0, Lman;->a:[Llts;

    aget-object v2, v2, v0

    .line 33038
    if-eqz v2, :cond_1

    .line 33039
    const/4 v3, 0x2

    .line 33040
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33036
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33044
    :cond_3
    iget-object v1, p0, Lman;->b:Llux;

    if-eqz v1, :cond_4

    .line 33045
    const/4 v1, 0x3

    iget-object v2, p0, Lman;->b:Llux;

    .line 33046
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33048
    :cond_4
    iget-object v1, p0, Lman;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33049
    const/4 v1, 0x4

    iget-object v2, p0, Lman;->c:Ljava/lang/Boolean;

    .line 33050
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33050
    add-int/2addr v0, v1

    .line 33052
    :cond_5
    iget-object v1, p0, Lman;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33053
    const/4 v1, 0x5

    iget-object v2, p0, Lman;->d:Ljava/lang/Integer;

    .line 33054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33056
    :cond_6
    return v0
.end method
