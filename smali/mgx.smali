.class public final Lmgx;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Loef;-><init>()V

    .line 955
    invoke-direct {p0}, Lmgx;->d()Lmgx;

    .line 956
    return-void
.end method

.method private b(Loeb;)Lmgx;
    .locals 2

    .prologue
    .line 1034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1035
    sparse-switch v0, :sswitch_data_0

    .line 1039
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :sswitch_0
    return-object p0

    .line 1045
    :sswitch_1
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1049
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1053
    :sswitch_3
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1057
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgx;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1061
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1062
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1079
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1080
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1085
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1091
    :sswitch_7
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1092
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1097
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgx;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1080
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1092
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lmgx;->a:Ljava/lang/Long;

    .line 960
    iput-object v0, p0, Lmgx;->b:Ljava/lang/String;

    .line 961
    iput-object v0, p0, Lmgx;->c:Ljava/lang/Long;

    .line 962
    iput-object v0, p0, Lmgx;->d:Ljava/lang/Long;

    .line 963
    iput-object v0, p0, Lmgx;->unknownFieldData:Loei;

    .line 964
    const/4 v0, -0x1

    iput v0, p0, Lmgx;->cachedSize:I

    .line 965
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lmgx;->b(Loeb;)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lmgx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x1

    iget-object v1, p0, Lmgx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 974
    :cond_0
    iget-object v0, p0, Lmgx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 975
    const/4 v0, 0x2

    iget-object v1, p0, Lmgx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 977
    :cond_1
    iget-object v0, p0, Lmgx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 978
    const/4 v0, 0x3

    iget-object v1, p0, Lmgx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 980
    :cond_2
    iget-object v0, p0, Lmgx;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 981
    const/4 v0, 0x4

    iget-object v1, p0, Lmgx;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 983
    :cond_3
    iget-object v0, p0, Lmgx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 984
    const/4 v0, 0x5

    iget-object v1, p0, Lmgx;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 986
    :cond_4
    iget-object v0, p0, Lmgx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 987
    const/4 v0, 0x6

    iget-object v1, p0, Lmgx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 989
    :cond_5
    iget-object v0, p0, Lmgx;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 990
    const/4 v0, 0x7

    iget-object v1, p0, Lmgx;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 992
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 993
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 997
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 998
    iget-object v1, p0, Lmgx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 999
    const/4 v1, 0x1

    iget-object v2, p0, Lmgx;->a:Ljava/lang/Long;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_0
    iget-object v1, p0, Lmgx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1003
    const/4 v1, 0x2

    iget-object v2, p0, Lmgx;->b:Ljava/lang/String;

    .line 1004
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_1
    iget-object v1, p0, Lmgx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1007
    const/4 v1, 0x3

    iget-object v2, p0, Lmgx;->c:Ljava/lang/Long;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_2
    iget-object v1, p0, Lmgx;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1011
    const/4 v1, 0x4

    iget-object v2, p0, Lmgx;->d:Ljava/lang/Long;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_3
    iget-object v1, p0, Lmgx;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1015
    const/4 v1, 0x5

    iget-object v2, p0, Lmgx;->e:Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_4
    iget-object v1, p0, Lmgx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1019
    const/4 v1, 0x6

    iget-object v2, p0, Lmgx;->f:Ljava/lang/Integer;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_5
    iget-object v1, p0, Lmgx;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1023
    const/4 v1, 0x7

    iget-object v2, p0, Lmgx;->g:Ljava/lang/Integer;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_6
    return v0
.end method
