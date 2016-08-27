.class public final Llzf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17924
    invoke-direct {p0}, Loef;-><init>()V

    .line 17925
    invoke-direct {p0}, Llzf;->d()Llzf;

    .line 17926
    return-void
.end method

.method private b(Loeb;)Llzf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 17983
    sparse-switch v0, :sswitch_data_0

    .line 17987
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17988
    :sswitch_0
    return-object p0

    .line 17993
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 17994
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17999
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18005
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzf;->b:Ljava/lang/String;

    goto :goto_0

    .line 18009
    :sswitch_3
    const/16 v0, 0x18

    .line 18010
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 18011
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18013
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18014
    if-eqz v3, :cond_1

    .line 18015
    invoke-virtual {p1}, Loeb;->a()I

    .line 18017
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 18018
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18013
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18029
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18033
    :cond_2
    if-eqz v1, :cond_0

    .line 18034
    iget-object v0, p0, Llzf;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18035
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18036
    iput-object v5, p0, Llzf;->c:[I

    goto :goto_0

    .line 18034
    :cond_3
    iget-object v0, p0, Llzf;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18038
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18039
    if-eqz v0, :cond_5

    .line 18040
    iget-object v4, p0, Llzf;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18042
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18043
    iput-object v3, p0, Llzf;->c:[I

    goto :goto_0

    .line 18049
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 18050
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 18053
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 18054
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 18055
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18066
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18070
    :cond_6
    if-eqz v0, :cond_a

    .line 18071
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 18072
    iget-object v1, p0, Llzf;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18073
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18074
    if-eqz v1, :cond_7

    .line 18075
    iget-object v0, p0, Llzf;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18077
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 18078
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 18079
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18090
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18072
    :cond_8
    iget-object v1, p0, Llzf;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18094
    :cond_9
    iput-object v4, p0, Llzf;->c:[I

    .line 18096
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 17983
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 17994
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18018
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 18055
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 18079
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17929
    iput-object v1, p0, Llzf;->b:Ljava/lang/String;

    .line 17930
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llzf;->c:[I

    .line 17931
    iput-object v1, p0, Llzf;->unknownFieldData:Loei;

    .line 17932
    const/4 v0, -0x1

    iput v0, p0, Llzf;->cachedSize:I

    .line 17933
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 17888
    invoke-direct {p0, p1}, Llzf;->b(Loeb;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 17939
    iget-object v0, p0, Llzf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17940
    const/4 v0, 0x1

    iget-object v1, p0, Llzf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 17942
    :cond_0
    iget-object v0, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17943
    const/4 v0, 0x2

    iget-object v1, p0, Llzf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 17945
    :cond_1
    iget-object v0, p0, Llzf;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17946
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzf;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17947
    const/4 v1, 0x3

    iget-object v2, p0, Llzf;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 17946
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17950
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 17951
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17955
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 17956
    iget-object v2, p0, Llzf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 17957
    const/4 v2, 0x1

    iget-object v3, p0, Llzf;->a:Ljava/lang/Integer;

    .line 17958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17960
    :cond_0
    iget-object v2, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17961
    const/4 v2, 0x2

    iget-object v3, p0, Llzf;->b:Ljava/lang/String;

    .line 17962
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17964
    :cond_1
    iget-object v2, p0, Llzf;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzf;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 17966
    :goto_0
    iget-object v3, p0, Llzf;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 17967
    iget-object v3, p0, Llzf;->c:[I

    aget v3, v3, v1

    .line 17969
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 17966
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17971
    :cond_2
    add-int/2addr v0, v2

    .line 17972
    iget-object v1, p0, Llzf;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17974
    :cond_3
    return v0
.end method
