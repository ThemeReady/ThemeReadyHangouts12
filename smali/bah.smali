.class public final Lbah;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lbah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Loef;-><init>()V

    .line 949
    invoke-direct {p0}, Lbah;->d()Lbah;

    .line 950
    return-void
.end method

.method private b(Loeb;)Lbah;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1023
    sparse-switch v0, :sswitch_data_0

    .line 1027
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    :sswitch_0
    return-object p0

    .line 1033
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1037
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbah;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1041
    :sswitch_3
    const/16 v0, 0x18

    .line 1042
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 1043
    iget-object v0, p0, Lbah;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1044
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1045
    if-eqz v0, :cond_1

    .line 1046
    iget-object v3, p0, Lbah;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1048
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1049
    invoke-virtual {p1}, Loeb;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1050
    invoke-virtual {p1}, Loeb;->a()I

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1043
    :cond_2
    iget-object v0, p0, Lbah;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1053
    :cond_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1054
    iput-object v2, p0, Lbah;->c:[I

    goto :goto_0

    .line 1058
    :sswitch_4
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 1059
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 1062
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 1063
    :goto_3
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 1064
    invoke-virtual {p1}, Loeb;->f()I

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1067
    :cond_4
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 1068
    iget-object v2, p0, Lbah;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1069
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1070
    if-eqz v2, :cond_5

    .line 1071
    iget-object v4, p0, Lbah;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1073
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1074
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1073
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1068
    :cond_6
    iget-object v2, p0, Lbah;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1076
    :cond_7
    iput-object v0, p0, Lbah;->c:[I

    .line 1077
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 1081
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1082
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1100
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbah;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1106
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbah;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1023
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lbah;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 953
    iput-object v1, p0, Lbah;->a:Ljava/lang/Integer;

    .line 954
    iput-object v1, p0, Lbah;->b:Ljava/lang/Integer;

    .line 955
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lbah;->c:[I

    .line 956
    iput-object v1, p0, Lbah;->e:Ljava/lang/Boolean;

    .line 957
    iput-object v1, p0, Lbah;->unknownFieldData:Loei;

    .line 958
    const/4 v0, -0x1

    iput v0, p0, Lbah;->cachedSize:I

    .line 959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0, p1}, Lbah;->b(Loeb;)Lbah;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lbah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x1

    iget-object v1, p0, Lbah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 968
    :cond_0
    iget-object v0, p0, Lbah;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 969
    const/4 v0, 0x2

    iget-object v1, p0, Lbah;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 971
    :cond_1
    iget-object v0, p0, Lbah;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbah;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 972
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbah;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 973
    const/4 v1, 0x3

    iget-object v2, p0, Lbah;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Lbah;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 977
    const/4 v0, 0x4

    iget-object v1, p0, Lbah;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 979
    :cond_3
    iget-object v0, p0, Lbah;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 980
    const/4 v0, 0x5

    iget-object v1, p0, Lbah;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 982
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 983
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 987
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 988
    iget-object v2, p0, Lbah;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 989
    const/4 v2, 0x1

    iget-object v3, p0, Lbah;->a:Ljava/lang/Integer;

    .line 990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 992
    :cond_0
    iget-object v2, p0, Lbah;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 993
    const/4 v2, 0x2

    iget-object v3, p0, Lbah;->b:Ljava/lang/Integer;

    .line 994
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 996
    :cond_1
    iget-object v2, p0, Lbah;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbah;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 998
    :goto_0
    iget-object v3, p0, Lbah;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 999
    iget-object v3, p0, Lbah;->c:[I

    aget v3, v3, v1

    .line 1001
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 998
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1003
    :cond_2
    add-int/2addr v0, v2

    .line 1004
    iget-object v1, p0, Lbah;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1006
    :cond_3
    iget-object v1, p0, Lbah;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1007
    const/4 v1, 0x4

    iget-object v2, p0, Lbah;->d:Ljava/lang/Integer;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_4
    iget-object v1, p0, Lbah;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1011
    const/4 v1, 0x5

    iget-object v2, p0, Lbah;->e:Ljava/lang/Boolean;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_5
    return v0
.end method
