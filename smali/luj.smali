.class public final Lluj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llwc;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llxq;

.field public g:Lluu;

.field public h:Llxn;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4041
    invoke-direct {p0}, Loef;-><init>()V

    .line 4042
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 4043
    return-void
.end method

.method private b(Loeb;)Lluj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4157
    sparse-switch v0, :sswitch_data_0

    .line 4161
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4162
    :sswitch_0
    return-object p0

    .line 4167
    :sswitch_1
    iget-object v0, p0, Lluj;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 4168
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lluj;->requestHeader:Llzx;

    .line 4170
    :cond_1
    iget-object v0, p0, Lluj;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4174
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4179
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4185
    :sswitch_3
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4189
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluj;->d:Ljava/lang/String;

    goto :goto_0

    .line 4193
    :sswitch_5
    const/16 v0, 0x2a

    .line 4194
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4195
    iget-object v0, p0, Lluj;->f:[Llxq;

    if-nez v0, :cond_3

    move v0, v1

    .line 4196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxq;

    .line 4198
    if-eqz v0, :cond_2

    .line 4199
    iget-object v3, p0, Lluj;->f:[Llxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4201
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4202
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 4203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4204
    invoke-virtual {p1}, Loeb;->a()I

    .line 4201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4195
    :cond_3
    iget-object v0, p0, Lluj;->f:[Llxq;

    array-length v0, v0

    goto :goto_1

    .line 4207
    :cond_4
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 4208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4209
    iput-object v2, p0, Lluj;->f:[Llxq;

    goto :goto_0

    .line 4213
    :sswitch_6
    iget-object v0, p0, Lluj;->g:Lluu;

    if-nez v0, :cond_5

    .line 4214
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    iput-object v0, p0, Lluj;->g:Lluu;

    .line 4216
    :cond_5
    iget-object v0, p0, Lluj;->g:Lluu;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4220
    :sswitch_7
    iget-object v0, p0, Lluj;->h:Llxn;

    if-nez v0, :cond_6

    .line 4221
    new-instance v0, Llxn;

    invoke-direct {v0}, Llxn;-><init>()V

    iput-object v0, p0, Lluj;->h:Llxn;

    .line 4223
    :cond_6
    iget-object v0, p0, Lluj;->h:Llxn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4227
    :sswitch_8
    iget-object v0, p0, Lluj;->b:Llwc;

    if-nez v0, :cond_7

    .line 4228
    new-instance v0, Llwc;

    invoke-direct {v0}, Llwc;-><init>()V

    iput-object v0, p0, Lluj;->b:Llwc;

    .line 4230
    :cond_7
    iget-object v0, p0, Lluj;->b:Llwc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 4234
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluj;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4238
    :sswitch_a
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4239
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4243
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lluj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4046
    iput-object v1, p0, Lluj;->requestHeader:Llzx;

    .line 4047
    iput-object v1, p0, Lluj;->b:Llwc;

    .line 4048
    iput-object v1, p0, Lluj;->c:Ljava/lang/Long;

    .line 4049
    iput-object v1, p0, Lluj;->d:Ljava/lang/String;

    .line 4050
    iput-object v1, p0, Lluj;->e:Ljava/lang/String;

    .line 4051
    invoke-static {}, Llxq;->d()[Llxq;

    move-result-object v0

    iput-object v0, p0, Lluj;->f:[Llxq;

    .line 4052
    iput-object v1, p0, Lluj;->g:Lluu;

    .line 4053
    iput-object v1, p0, Lluj;->h:Llxn;

    .line 4054
    iput-object v1, p0, Lluj;->unknownFieldData:Loei;

    .line 4055
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 4056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3992
    invoke-direct {p0, p1}, Lluj;->b(Loeb;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 4062
    iget-object v0, p0, Lluj;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 4063
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4065
    :cond_0
    iget-object v0, p0, Lluj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4066
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4068
    :cond_1
    iget-object v0, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4069
    const/4 v0, 0x3

    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 4071
    :cond_2
    iget-object v0, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4072
    const/4 v0, 0x4

    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4074
    :cond_3
    iget-object v0, p0, Lluj;->f:[Llxq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluj;->f:[Llxq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4075
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluj;->f:[Llxq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4076
    iget-object v1, p0, Lluj;->f:[Llxq;

    aget-object v1, v1, v0

    .line 4077
    if-eqz v1, :cond_4

    .line 4078
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4075
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4082
    :cond_5
    iget-object v0, p0, Lluj;->g:Lluu;

    if-eqz v0, :cond_6

    .line 4083
    const/16 v0, 0xb

    iget-object v1, p0, Lluj;->g:Lluu;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4085
    :cond_6
    iget-object v0, p0, Lluj;->h:Llxn;

    if-eqz v0, :cond_7

    .line 4086
    const/16 v0, 0xc

    iget-object v1, p0, Lluj;->h:Llxn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4088
    :cond_7
    iget-object v0, p0, Lluj;->b:Llwc;

    if-eqz v0, :cond_8

    .line 4089
    const/16 v0, 0xd

    iget-object v1, p0, Lluj;->b:Llwc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4091
    :cond_8
    iget-object v0, p0, Lluj;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4092
    const/16 v0, 0xe

    iget-object v1, p0, Lluj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4094
    :cond_9
    iget-object v0, p0, Lluj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4095
    const/16 v0, 0xf

    iget-object v1, p0, Lluj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4097
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4098
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4102
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4103
    iget-object v1, p0, Lluj;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 4104
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->requestHeader:Llzx;

    .line 4105
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4107
    :cond_0
    iget-object v1, p0, Lluj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4108
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->a:Ljava/lang/Integer;

    .line 4109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4111
    :cond_1
    iget-object v1, p0, Lluj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4112
    const/4 v1, 0x3

    iget-object v2, p0, Lluj;->c:Ljava/lang/Long;

    .line 4113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4115
    :cond_2
    iget-object v1, p0, Lluj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4116
    const/4 v1, 0x4

    iget-object v2, p0, Lluj;->d:Ljava/lang/String;

    .line 4117
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4119
    :cond_3
    iget-object v1, p0, Lluj;->f:[Llxq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lluj;->f:[Llxq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4120
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluj;->f:[Llxq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4121
    iget-object v2, p0, Lluj;->f:[Llxq;

    aget-object v2, v2, v0

    .line 4122
    if-eqz v2, :cond_4

    .line 4123
    const/4 v3, 0x5

    .line 4124
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4128
    :cond_6
    iget-object v1, p0, Lluj;->g:Lluu;

    if-eqz v1, :cond_7

    .line 4129
    const/16 v1, 0xb

    iget-object v2, p0, Lluj;->g:Lluu;

    .line 4130
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_7
    iget-object v1, p0, Lluj;->h:Llxn;

    if-eqz v1, :cond_8

    .line 4133
    const/16 v1, 0xc

    iget-object v2, p0, Lluj;->h:Llxn;

    .line 4134
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_8
    iget-object v1, p0, Lluj;->b:Llwc;

    if-eqz v1, :cond_9

    .line 4137
    const/16 v1, 0xd

    iget-object v2, p0, Lluj;->b:Llwc;

    .line 4138
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_9
    iget-object v1, p0, Lluj;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4141
    const/16 v1, 0xe

    iget-object v2, p0, Lluj;->e:Ljava/lang/String;

    .line 4142
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_a
    iget-object v1, p0, Lluj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4145
    const/16 v1, 0xf

    iget-object v2, p0, Lluj;->i:Ljava/lang/Integer;

    .line 4146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_b
    return v0
.end method
