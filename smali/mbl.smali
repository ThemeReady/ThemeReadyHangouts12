.class public final Lmbl;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llys;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lltb;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35954
    invoke-direct {p0}, Loef;-><init>()V

    .line 35955
    invoke-direct {p0}, Lmbl;->d()Lmbl;

    .line 35956
    return-void
.end method

.method private b(Loeb;)Lmbl;
    .locals 2

    .prologue
    .line 36044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36045
    sparse-switch v0, :sswitch_data_0

    .line 36049
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36050
    :sswitch_0
    return-object p0

    .line 36055
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 36056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36060
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36066
    :sswitch_2
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbl;->f:[B

    goto :goto_0

    .line 36070
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36074
    :sswitch_4
    iget-object v0, p0, Lmbl;->b:Llys;

    if-nez v0, :cond_1

    .line 36075
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lmbl;->b:Llys;

    .line 36077
    :cond_1
    iget-object v0, p0, Lmbl;->b:Llys;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36081
    :sswitch_5
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbl;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36085
    :sswitch_6
    iget-object v0, p0, Lmbl;->e:Lltb;

    if-nez v0, :cond_2

    .line 36086
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Lmbl;->e:Lltb;

    .line 36088
    :cond_2
    iget-object v0, p0, Lmbl;->e:Lltb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36092
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->g:Ljava/lang/String;

    goto :goto_0

    .line 36096
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->h:Ljava/lang/String;

    goto :goto_0

    .line 36045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35959
    iput-object v0, p0, Lmbl;->b:Llys;

    .line 35960
    iput-object v0, p0, Lmbl;->c:Ljava/lang/Long;

    .line 35961
    iput-object v0, p0, Lmbl;->d:Ljava/lang/Long;

    .line 35962
    iput-object v0, p0, Lmbl;->e:Lltb;

    .line 35963
    iput-object v0, p0, Lmbl;->f:[B

    .line 35964
    iput-object v0, p0, Lmbl;->g:Ljava/lang/String;

    .line 35965
    iput-object v0, p0, Lmbl;->h:Ljava/lang/String;

    .line 35966
    iput-object v0, p0, Lmbl;->unknownFieldData:Loei;

    .line 35967
    const/4 v0, -0x1

    iput v0, p0, Lmbl;->cachedSize:I

    .line 35968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35911
    invoke-direct {p0, p1}, Lmbl;->b(Loeb;)Lmbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 35974
    iget-object v0, p0, Lmbl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35975
    const/4 v0, 0x1

    iget-object v1, p0, Lmbl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 35977
    :cond_0
    iget-object v0, p0, Lmbl;->f:[B

    if-eqz v0, :cond_1

    .line 35978
    const/4 v0, 0x2

    iget-object v1, p0, Lmbl;->f:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 35980
    :cond_1
    iget-object v0, p0, Lmbl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 35981
    const/4 v0, 0x3

    iget-object v1, p0, Lmbl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 35983
    :cond_2
    iget-object v0, p0, Lmbl;->b:Llys;

    if-eqz v0, :cond_3

    .line 35984
    const/4 v0, 0x4

    iget-object v1, p0, Lmbl;->b:Llys;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 35986
    :cond_3
    iget-object v0, p0, Lmbl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 35987
    const/4 v0, 0x5

    iget-object v1, p0, Lmbl;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 35989
    :cond_4
    iget-object v0, p0, Lmbl;->e:Lltb;

    if-eqz v0, :cond_5

    .line 35990
    const/4 v0, 0x6

    iget-object v1, p0, Lmbl;->e:Lltb;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 35992
    :cond_5
    iget-object v0, p0, Lmbl;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35993
    const/4 v0, 0x7

    iget-object v1, p0, Lmbl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 35995
    :cond_6
    iget-object v0, p0, Lmbl;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35996
    const/16 v0, 0x8

    iget-object v1, p0, Lmbl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 35998
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35999
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36003
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36004
    iget-object v1, p0, Lmbl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36005
    const/4 v1, 0x1

    iget-object v2, p0, Lmbl;->a:Ljava/lang/Integer;

    .line 36006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36008
    :cond_0
    iget-object v1, p0, Lmbl;->f:[B

    if-eqz v1, :cond_1

    .line 36009
    const/4 v1, 0x2

    iget-object v2, p0, Lmbl;->f:[B

    .line 36010
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36012
    :cond_1
    iget-object v1, p0, Lmbl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36013
    const/4 v1, 0x3

    iget-object v2, p0, Lmbl;->c:Ljava/lang/Long;

    .line 36014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36016
    :cond_2
    iget-object v1, p0, Lmbl;->b:Llys;

    if-eqz v1, :cond_3

    .line 36017
    const/4 v1, 0x4

    iget-object v2, p0, Lmbl;->b:Llys;

    .line 36018
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36020
    :cond_3
    iget-object v1, p0, Lmbl;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36021
    const/4 v1, 0x5

    iget-object v2, p0, Lmbl;->d:Ljava/lang/Long;

    .line 36022
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36024
    :cond_4
    iget-object v1, p0, Lmbl;->e:Lltb;

    if-eqz v1, :cond_5

    .line 36025
    const/4 v1, 0x6

    iget-object v2, p0, Lmbl;->e:Lltb;

    .line 36026
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36028
    :cond_5
    iget-object v1, p0, Lmbl;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36029
    const/4 v1, 0x7

    iget-object v2, p0, Lmbl;->g:Ljava/lang/String;

    .line 36030
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36032
    :cond_6
    iget-object v1, p0, Lmbl;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36033
    const/16 v1, 0x8

    iget-object v2, p0, Lmbl;->h:Ljava/lang/String;

    .line 36034
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36036
    :cond_7
    return v0
.end method
