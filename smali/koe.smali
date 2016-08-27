.class public final Lkoe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkoe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoj;

.field public b:Lofc;

.field public c:Lkog;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkof;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Lkoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Loef;-><init>()V

    .line 882
    invoke-direct {p0}, Lkoe;->d()Lkoe;

    .line 883
    return-void
.end method

.method private b(Loeb;)Lkoe;
    .locals 2

    .prologue
    .line 987
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 988
    sparse-switch v0, :sswitch_data_0

    .line 992
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    :sswitch_0
    return-object p0

    .line 998
    :sswitch_1
    iget-object v0, p0, Lkoe;->a:Lkoj;

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    iput-object v0, p0, Lkoe;->a:Lkoj;

    .line 1001
    :cond_1
    iget-object v0, p0, Lkoe;->a:Lkoj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1005
    :sswitch_2
    iget-object v0, p0, Lkoe;->b:Lofc;

    if-nez v0, :cond_2

    .line 1006
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lkoe;->b:Lofc;

    .line 1008
    :cond_2
    iget-object v0, p0, Lkoe;->b:Lofc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1012
    :sswitch_3
    iget-object v0, p0, Lkoe;->c:Lkog;

    if-nez v0, :cond_3

    .line 1013
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lkoe;->c:Lkog;

    .line 1015
    :cond_3
    iget-object v0, p0, Lkoe;->c:Lkog;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1019
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoe;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1023
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->e:Ljava/lang/String;

    goto :goto_0

    .line 1027
    :sswitch_6
    iget-object v0, p0, Lkoe;->f:Lkof;

    if-nez v0, :cond_4

    .line 1028
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lkoe;->f:Lkof;

    .line 1030
    :cond_4
    iget-object v0, p0, Lkoe;->f:Lkof;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1034
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->g:Ljava/lang/String;

    goto :goto_0

    .line 1038
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoe;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1042
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1043
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1048
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoe;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1054
    :sswitch_a
    iget-object v0, p0, Lkoe;->j:Lkoi;

    if-nez v0, :cond_5

    .line 1055
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    iput-object v0, p0, Lkoe;->j:Lkoi;

    .line 1057
    :cond_5
    iget-object v0, p0, Lkoe;->j:Lkoi;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 988
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lkoe;->a:Lkoj;

    .line 887
    iput-object v0, p0, Lkoe;->b:Lofc;

    .line 888
    iput-object v0, p0, Lkoe;->c:Lkog;

    .line 889
    iput-object v0, p0, Lkoe;->d:Ljava/lang/Long;

    .line 890
    iput-object v0, p0, Lkoe;->e:Ljava/lang/String;

    .line 891
    iput-object v0, p0, Lkoe;->f:Lkof;

    .line 892
    iput-object v0, p0, Lkoe;->g:Ljava/lang/String;

    .line 893
    iput-object v0, p0, Lkoe;->h:Ljava/lang/Boolean;

    .line 894
    iput-object v0, p0, Lkoe;->j:Lkoi;

    .line 895
    iput-object v0, p0, Lkoe;->unknownFieldData:Loei;

    .line 896
    const/4 v0, -0x1

    iput v0, p0, Lkoe;->cachedSize:I

    .line 897
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lkoe;->b(Loeb;)Lkoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lkoe;->a:Lkoj;

    if-eqz v0, :cond_0

    .line 904
    const/4 v0, 0x1

    iget-object v1, p0, Lkoe;->a:Lkoj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lkoe;->b:Lofc;

    if-eqz v0, :cond_1

    .line 907
    const/4 v0, 0x2

    iget-object v1, p0, Lkoe;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 909
    :cond_1
    iget-object v0, p0, Lkoe;->c:Lkog;

    if-eqz v0, :cond_2

    .line 910
    const/4 v0, 0x3

    iget-object v1, p0, Lkoe;->c:Lkog;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 912
    :cond_2
    iget-object v0, p0, Lkoe;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 913
    const/4 v0, 0x4

    iget-object v1, p0, Lkoe;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 915
    :cond_3
    iget-object v0, p0, Lkoe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 916
    const/4 v0, 0x5

    iget-object v1, p0, Lkoe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 918
    :cond_4
    iget-object v0, p0, Lkoe;->f:Lkof;

    if-eqz v0, :cond_5

    .line 919
    const/4 v0, 0x6

    iget-object v1, p0, Lkoe;->f:Lkof;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 921
    :cond_5
    iget-object v0, p0, Lkoe;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 922
    const/4 v0, 0x7

    iget-object v1, p0, Lkoe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 924
    :cond_6
    iget-object v0, p0, Lkoe;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 925
    const/16 v0, 0x8

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 927
    :cond_7
    iget-object v0, p0, Lkoe;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 928
    const/16 v0, 0x9

    iget-object v1, p0, Lkoe;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 930
    :cond_8
    iget-object v0, p0, Lkoe;->j:Lkoi;

    if-eqz v0, :cond_9

    .line 931
    const/16 v0, 0xa

    iget-object v1, p0, Lkoe;->j:Lkoi;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 933
    :cond_9
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 934
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 938
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 939
    iget-object v1, p0, Lkoe;->a:Lkoj;

    if-eqz v1, :cond_0

    .line 940
    const/4 v1, 0x1

    iget-object v2, p0, Lkoe;->a:Lkoj;

    .line 941
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_0
    iget-object v1, p0, Lkoe;->b:Lofc;

    if-eqz v1, :cond_1

    .line 944
    const/4 v1, 0x2

    iget-object v2, p0, Lkoe;->b:Lofc;

    .line 945
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_1
    iget-object v1, p0, Lkoe;->c:Lkog;

    if-eqz v1, :cond_2

    .line 948
    const/4 v1, 0x3

    iget-object v2, p0, Lkoe;->c:Lkog;

    .line 949
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_2
    iget-object v1, p0, Lkoe;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 952
    const/4 v1, 0x4

    iget-object v2, p0, Lkoe;->d:Ljava/lang/Long;

    .line 953
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_3
    iget-object v1, p0, Lkoe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 956
    const/4 v1, 0x5

    iget-object v2, p0, Lkoe;->e:Ljava/lang/String;

    .line 957
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_4
    iget-object v1, p0, Lkoe;->f:Lkof;

    if-eqz v1, :cond_5

    .line 960
    const/4 v1, 0x6

    iget-object v2, p0, Lkoe;->f:Lkof;

    .line 961
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_5
    iget-object v1, p0, Lkoe;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 964
    const/4 v1, 0x7

    iget-object v2, p0, Lkoe;->g:Ljava/lang/String;

    .line 965
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_6
    iget-object v1, p0, Lkoe;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 968
    const/16 v1, 0x8

    iget-object v2, p0, Lkoe;->h:Ljava/lang/Boolean;

    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 969
    add-int/2addr v0, v1

    .line 971
    :cond_7
    iget-object v1, p0, Lkoe;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 972
    const/16 v1, 0x9

    iget-object v2, p0, Lkoe;->i:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_8
    iget-object v1, p0, Lkoe;->j:Lkoi;

    if-eqz v1, :cond_9

    .line 976
    const/16 v1, 0xa

    iget-object v2, p0, Lkoe;->j:Lkoi;

    .line 977
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_9
    return v0
.end method
