.class public final Lkwa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwb;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkvr;

.field public f:[Lkvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3915
    invoke-direct {p0}, Loef;-><init>()V

    .line 3916
    invoke-direct {p0}, Lkwa;->d()Lkwa;

    .line 3917
    return-void
.end method

.method private b(Loeb;)Lkwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4016
    sparse-switch v0, :sswitch_data_0

    .line 4020
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4021
    :sswitch_0
    return-object p0

    .line 4026
    :sswitch_1
    iget-object v0, p0, Lkwa;->a:Lkwb;

    if-nez v0, :cond_1

    .line 4027
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkwa;->a:Lkwb;

    .line 4029
    :cond_1
    iget-object v0, p0, Lkwa;->a:Lkwb;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4033
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwa;->b:Ljava/lang/String;

    goto :goto_0

    .line 4037
    :sswitch_3
    const/16 v0, 0x1a

    .line 4038
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4039
    iget-object v0, p0, Lkwa;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4040
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4041
    if-eqz v0, :cond_2

    .line 4042
    iget-object v3, p0, Lkwa;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4044
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4045
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4046
    invoke-virtual {p1}, Loeb;->a()I

    .line 4044
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4039
    :cond_3
    iget-object v0, p0, Lkwa;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4049
    :cond_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4050
    iput-object v2, p0, Lkwa;->c:[Ljava/lang/String;

    goto :goto_0

    .line 4054
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwa;->d:Ljava/lang/String;

    goto :goto_0

    .line 4058
    :sswitch_5
    iget-object v0, p0, Lkwa;->e:Lkvr;

    if-nez v0, :cond_5

    .line 4059
    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkwa;->e:Lkvr;

    .line 4061
    :cond_5
    iget-object v0, p0, Lkwa;->e:Lkvr;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4065
    :sswitch_6
    const/16 v0, 0x32

    .line 4066
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4067
    iget-object v0, p0, Lkwa;->f:[Lkvr;

    if-nez v0, :cond_7

    move v0, v1

    .line 4068
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvr;

    .line 4070
    if-eqz v0, :cond_6

    .line 4071
    iget-object v3, p0, Lkwa;->f:[Lkvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4073
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4074
    new-instance v3, Lkvr;

    invoke-direct {v3}, Lkvr;-><init>()V

    aput-object v3, v2, v0

    .line 4075
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4076
    invoke-virtual {p1}, Loeb;->a()I

    .line 4073
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4067
    :cond_7
    iget-object v0, p0, Lkwa;->f:[Lkvr;

    array-length v0, v0

    goto :goto_3

    .line 4079
    :cond_8
    new-instance v3, Lkvr;

    invoke-direct {v3}, Lkvr;-><init>()V

    aput-object v3, v2, v0

    .line 4080
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4081
    iput-object v2, p0, Lkwa;->f:[Lkvr;

    goto/16 :goto_0

    .line 4016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3920
    iput-object v1, p0, Lkwa;->a:Lkwb;

    .line 3921
    iput-object v1, p0, Lkwa;->b:Ljava/lang/String;

    .line 3922
    sget-object v0, Loew;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkwa;->c:[Ljava/lang/String;

    .line 3923
    iput-object v1, p0, Lkwa;->d:Ljava/lang/String;

    .line 3924
    iput-object v1, p0, Lkwa;->e:Lkvr;

    .line 3925
    invoke-static {}, Lkvr;->d()[Lkvr;

    move-result-object v0

    iput-object v0, p0, Lkwa;->f:[Lkvr;

    .line 3926
    iput-object v1, p0, Lkwa;->unknownFieldData:Loei;

    .line 3927
    const/4 v0, -0x1

    iput v0, p0, Lkwa;->cachedSize:I

    .line 3928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3878
    invoke-direct {p0, p1}, Lkwa;->b(Loeb;)Lkwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3934
    iget-object v0, p0, Lkwa;->a:Lkwb;

    if-eqz v0, :cond_0

    .line 3935
    const/4 v0, 0x1

    iget-object v2, p0, Lkwa;->a:Lkwb;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 3937
    :cond_0
    iget-object v0, p0, Lkwa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3938
    const/4 v0, 0x2

    iget-object v2, p0, Lkwa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3940
    :cond_1
    iget-object v0, p0, Lkwa;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwa;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3941
    :goto_0
    iget-object v2, p0, Lkwa;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3942
    iget-object v2, p0, Lkwa;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3943
    if-eqz v2, :cond_2

    .line 3944
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3941
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3948
    :cond_3
    iget-object v0, p0, Lkwa;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3949
    const/4 v0, 0x4

    iget-object v2, p0, Lkwa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loec;->a(ILjava/lang/String;)V

    .line 3951
    :cond_4
    iget-object v0, p0, Lkwa;->e:Lkvr;

    if-eqz v0, :cond_5

    .line 3952
    const/4 v0, 0x5

    iget-object v2, p0, Lkwa;->e:Lkvr;

    invoke-virtual {p1, v0, v2}, Loec;->b(ILoep;)V

    .line 3954
    :cond_5
    iget-object v0, p0, Lkwa;->f:[Lkvr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwa;->f:[Lkvr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 3955
    :goto_1
    iget-object v0, p0, Lkwa;->f:[Lkvr;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 3956
    iget-object v0, p0, Lkwa;->f:[Lkvr;

    aget-object v0, v0, v1

    .line 3957
    if-eqz v0, :cond_6

    .line 3958
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loec;->b(ILoep;)V

    .line 3955
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3962
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3963
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3967
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 3968
    iget-object v1, p0, Lkwa;->a:Lkwb;

    if-eqz v1, :cond_0

    .line 3969
    const/4 v1, 0x1

    iget-object v3, p0, Lkwa;->a:Lkwb;

    .line 3970
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_0
    iget-object v1, p0, Lkwa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3973
    const/4 v1, 0x2

    iget-object v3, p0, Lkwa;->b:Ljava/lang/String;

    .line 3974
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_1
    iget-object v1, p0, Lkwa;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwa;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3979
    :goto_0
    iget-object v5, p0, Lkwa;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3980
    iget-object v5, p0, Lkwa;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3981
    if-eqz v5, :cond_2

    .line 3982
    add-int/lit8 v4, v4, 0x1

    .line 3984
    invoke-static {v5}, Loec;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3979
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3987
    :cond_3
    add-int/2addr v0, v3

    .line 3988
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3990
    :cond_4
    iget-object v1, p0, Lkwa;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3991
    const/4 v1, 0x4

    iget-object v3, p0, Lkwa;->d:Ljava/lang/String;

    .line 3992
    invoke-static {v1, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3994
    :cond_5
    iget-object v1, p0, Lkwa;->e:Lkvr;

    if-eqz v1, :cond_6

    .line 3995
    const/4 v1, 0x5

    iget-object v3, p0, Lkwa;->e:Lkvr;

    .line 3996
    invoke-static {v1, v3}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3998
    :cond_6
    iget-object v1, p0, Lkwa;->f:[Lkvr;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkwa;->f:[Lkvr;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 3999
    :goto_1
    iget-object v1, p0, Lkwa;->f:[Lkvr;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 4000
    iget-object v1, p0, Lkwa;->f:[Lkvr;

    aget-object v1, v1, v2

    .line 4001
    if-eqz v1, :cond_7

    .line 4002
    const/4 v3, 0x6

    .line 4003
    invoke-static {v3, v1}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3999
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4007
    :cond_8
    return v0
.end method
