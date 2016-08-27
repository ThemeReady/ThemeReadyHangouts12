.class public final Lmdw;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmdt;

.field public b:Lmdv;

.field public c:Ljava/lang/Boolean;

.field public d:Lmeq;

.field public e:[Lmdt;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4111
    invoke-direct {p0}, Loef;-><init>()V

    .line 4112
    invoke-direct {p0}, Lmdw;->d()Lmdw;

    .line 4113
    return-void
.end method

.method private b(Loeb;)Lmdw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4197
    sparse-switch v0, :sswitch_data_0

    .line 4201
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4202
    :sswitch_0
    return-object p0

    .line 4207
    :sswitch_1
    iget-object v0, p0, Lmdw;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 4208
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Lmdw;->requestHeader:Llzx;

    .line 4210
    :cond_1
    iget-object v0, p0, Lmdw;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4214
    :sswitch_2
    iget-object v0, p0, Lmdw;->a:Lmdt;

    if-nez v0, :cond_2

    .line 4215
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    iput-object v0, p0, Lmdw;->a:Lmdt;

    .line 4217
    :cond_2
    iget-object v0, p0, Lmdw;->a:Lmdt;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4221
    :sswitch_3
    iget-object v0, p0, Lmdw;->b:Lmdv;

    if-nez v0, :cond_3

    .line 4222
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    iput-object v0, p0, Lmdw;->b:Lmdv;

    .line 4224
    :cond_3
    iget-object v0, p0, Lmdw;->b:Lmdv;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4228
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmdw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4232
    :sswitch_5
    iget-object v0, p0, Lmdw;->d:Lmeq;

    if-nez v0, :cond_4

    .line 4233
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmdw;->d:Lmeq;

    .line 4235
    :cond_4
    iget-object v0, p0, Lmdw;->d:Lmeq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4239
    :sswitch_6
    const/16 v0, 0x32

    .line 4240
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 4241
    iget-object v0, p0, Lmdw;->e:[Lmdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 4242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdt;

    .line 4244
    if-eqz v0, :cond_5

    .line 4245
    iget-object v3, p0, Lmdw;->e:[Lmdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4247
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4248
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 4249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 4250
    invoke-virtual {p1}, Loeb;->a()I

    .line 4247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4241
    :cond_6
    iget-object v0, p0, Lmdw;->e:[Lmdt;

    array-length v0, v0

    goto :goto_1

    .line 4253
    :cond_7
    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    aput-object v3, v2, v0

    .line 4254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 4255
    iput-object v2, p0, Lmdw;->e:[Lmdt;

    goto/16 :goto_0

    .line 4197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmdw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4116
    iput-object v1, p0, Lmdw;->requestHeader:Llzx;

    .line 4117
    iput-object v1, p0, Lmdw;->a:Lmdt;

    .line 4118
    iput-object v1, p0, Lmdw;->b:Lmdv;

    .line 4119
    iput-object v1, p0, Lmdw;->c:Ljava/lang/Boolean;

    .line 4120
    iput-object v1, p0, Lmdw;->d:Lmeq;

    .line 4121
    invoke-static {}, Lmdt;->d()[Lmdt;

    move-result-object v0

    iput-object v0, p0, Lmdw;->e:[Lmdt;

    .line 4122
    iput-object v1, p0, Lmdw;->unknownFieldData:Loei;

    .line 4123
    const/4 v0, -0x1

    iput v0, p0, Lmdw;->cachedSize:I

    .line 4124
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4074
    invoke-direct {p0, p1}, Lmdw;->b(Loeb;)Lmdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 4130
    iget-object v0, p0, Lmdw;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 4131
    const/4 v0, 0x1

    iget-object v1, p0, Lmdw;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4133
    :cond_0
    iget-object v0, p0, Lmdw;->a:Lmdt;

    if-eqz v0, :cond_1

    .line 4134
    const/4 v0, 0x2

    iget-object v1, p0, Lmdw;->a:Lmdt;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4136
    :cond_1
    iget-object v0, p0, Lmdw;->b:Lmdv;

    if-eqz v0, :cond_2

    .line 4137
    const/4 v0, 0x3

    iget-object v1, p0, Lmdw;->b:Lmdv;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4139
    :cond_2
    iget-object v0, p0, Lmdw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4140
    const/4 v0, 0x4

    iget-object v1, p0, Lmdw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 4142
    :cond_3
    iget-object v0, p0, Lmdw;->d:Lmeq;

    if-eqz v0, :cond_4

    .line 4143
    const/4 v0, 0x5

    iget-object v1, p0, Lmdw;->d:Lmeq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4145
    :cond_4
    iget-object v0, p0, Lmdw;->e:[Lmdt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmdw;->e:[Lmdt;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdw;->e:[Lmdt;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4147
    iget-object v1, p0, Lmdw;->e:[Lmdt;

    aget-object v1, v1, v0

    .line 4148
    if-eqz v1, :cond_5

    .line 4149
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 4146
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4153
    :cond_6
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4154
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4158
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4159
    iget-object v1, p0, Lmdw;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 4160
    const/4 v1, 0x1

    iget-object v2, p0, Lmdw;->requestHeader:Llzx;

    .line 4161
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4163
    :cond_0
    iget-object v1, p0, Lmdw;->a:Lmdt;

    if-eqz v1, :cond_1

    .line 4164
    const/4 v1, 0x2

    iget-object v2, p0, Lmdw;->a:Lmdt;

    .line 4165
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4167
    :cond_1
    iget-object v1, p0, Lmdw;->b:Lmdv;

    if-eqz v1, :cond_2

    .line 4168
    const/4 v1, 0x3

    iget-object v2, p0, Lmdw;->b:Lmdv;

    .line 4169
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4171
    :cond_2
    iget-object v1, p0, Lmdw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4172
    const/4 v1, 0x4

    iget-object v2, p0, Lmdw;->c:Ljava/lang/Boolean;

    .line 4173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4173
    add-int/2addr v0, v1

    .line 4175
    :cond_3
    iget-object v1, p0, Lmdw;->d:Lmeq;

    if-eqz v1, :cond_4

    .line 4176
    const/4 v1, 0x5

    iget-object v2, p0, Lmdw;->d:Lmeq;

    .line 4177
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4179
    :cond_4
    iget-object v1, p0, Lmdw;->e:[Lmdt;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmdw;->e:[Lmdt;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 4180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdw;->e:[Lmdt;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 4181
    iget-object v2, p0, Lmdw;->e:[Lmdt;

    aget-object v2, v2, v0

    .line 4182
    if-eqz v2, :cond_5

    .line 4183
    const/4 v3, 0x6

    .line 4184
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4180
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4188
    :cond_7
    return v0
.end method
