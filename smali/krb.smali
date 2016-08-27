.class public final Lkrb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile p:[Lkrb;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4131
    invoke-direct {p0}, Loef;-><init>()V

    .line 4132
    invoke-direct {p0}, Lkrb;->g()Lkrb;

    .line 4133
    return-void
.end method

.method private b(Loeb;)Lkrb;
    .locals 1

    .prologue
    .line 4278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4279
    sparse-switch v0, :sswitch_data_0

    .line 4283
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4284
    :sswitch_0
    return-object p0

    .line 4289
    :sswitch_1
    iget-object v0, p0, Lkrb;->a:Lkrk;

    if-nez v0, :cond_1

    .line 4290
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkrb;->a:Lkrk;

    .line 4292
    :cond_1
    iget-object v0, p0, Lkrb;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4296
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 4300
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->d:Ljava/lang/String;

    goto :goto_0

    .line 4304
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->e:Ljava/lang/String;

    goto :goto_0

    .line 4308
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->f:Ljava/lang/String;

    goto :goto_0

    .line 4312
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->g:Ljava/lang/String;

    goto :goto_0

    .line 4316
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->h:Ljava/lang/String;

    goto :goto_0

    .line 4320
    :sswitch_8
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->i:Ljava/lang/String;

    goto :goto_0

    .line 4324
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->k:Ljava/lang/String;

    goto :goto_0

    .line 4328
    :sswitch_a
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->l:Ljava/lang/String;

    goto :goto_0

    .line 4332
    :sswitch_b
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->n:Ljava/lang/String;

    goto :goto_0

    .line 4336
    :sswitch_c
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->o:Ljava/lang/String;

    goto :goto_0

    .line 4340
    :sswitch_d
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    goto :goto_0

    .line 4344
    :sswitch_e
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->j:Ljava/lang/String;

    goto :goto_0

    .line 4348
    :sswitch_f
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->m:Ljava/lang/String;

    goto :goto_0

    .line 4279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lkrb;
    .locals 2

    .prologue
    .line 4073
    sget-object v0, Lkrb;->p:[Lkrb;

    if-nez v0, :cond_1

    .line 4074
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4076
    :try_start_0
    sget-object v0, Lkrb;->p:[Lkrb;

    if-nez v0, :cond_0

    .line 4077
    const/4 v0, 0x0

    new-array v0, v0, [Lkrb;

    sput-object v0, Lkrb;->p:[Lkrb;

    .line 4079
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4081
    :cond_1
    sget-object v0, Lkrb;->p:[Lkrb;

    return-object v0

    .line 4079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4136
    iput-object v0, p0, Lkrb;->a:Lkrk;

    .line 4137
    iput-object v0, p0, Lkrb;->b:Ljava/lang/String;

    .line 4138
    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    .line 4139
    iput-object v0, p0, Lkrb;->d:Ljava/lang/String;

    .line 4140
    iput-object v0, p0, Lkrb;->e:Ljava/lang/String;

    .line 4141
    iput-object v0, p0, Lkrb;->f:Ljava/lang/String;

    .line 4142
    iput-object v0, p0, Lkrb;->g:Ljava/lang/String;

    .line 4143
    iput-object v0, p0, Lkrb;->h:Ljava/lang/String;

    .line 4144
    iput-object v0, p0, Lkrb;->i:Ljava/lang/String;

    .line 4145
    iput-object v0, p0, Lkrb;->j:Ljava/lang/String;

    .line 4146
    iput-object v0, p0, Lkrb;->k:Ljava/lang/String;

    .line 4147
    iput-object v0, p0, Lkrb;->l:Ljava/lang/String;

    .line 4148
    iput-object v0, p0, Lkrb;->m:Ljava/lang/String;

    .line 4149
    iput-object v0, p0, Lkrb;->n:Ljava/lang/String;

    .line 4150
    iput-object v0, p0, Lkrb;->o:Ljava/lang/String;

    .line 4151
    iput-object v0, p0, Lkrb;->unknownFieldData:Loei;

    .line 4152
    const/4 v0, -0x1

    iput v0, p0, Lkrb;->cachedSize:I

    .line 4153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4067
    invoke-direct {p0, p1}, Lkrb;->b(Loeb;)Lkrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4159
    iget-object v0, p0, Lkrb;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 4160
    const/4 v0, 0x1

    iget-object v1, p0, Lkrb;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4162
    :cond_0
    iget-object v0, p0, Lkrb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4163
    const/4 v0, 0x2

    iget-object v1, p0, Lkrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4165
    :cond_1
    iget-object v0, p0, Lkrb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4166
    const/4 v0, 0x3

    iget-object v1, p0, Lkrb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4168
    :cond_2
    iget-object v0, p0, Lkrb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4169
    const/4 v0, 0x4

    iget-object v1, p0, Lkrb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4171
    :cond_3
    iget-object v0, p0, Lkrb;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4172
    const/4 v0, 0x5

    iget-object v1, p0, Lkrb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4174
    :cond_4
    iget-object v0, p0, Lkrb;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4175
    const/4 v0, 0x6

    iget-object v1, p0, Lkrb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4177
    :cond_5
    iget-object v0, p0, Lkrb;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4178
    const/4 v0, 0x7

    iget-object v1, p0, Lkrb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4180
    :cond_6
    iget-object v0, p0, Lkrb;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4181
    const/16 v0, 0x8

    iget-object v1, p0, Lkrb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4183
    :cond_7
    iget-object v0, p0, Lkrb;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 4184
    const/16 v0, 0x9

    iget-object v1, p0, Lkrb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4186
    :cond_8
    iget-object v0, p0, Lkrb;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4187
    const/16 v0, 0xa

    iget-object v1, p0, Lkrb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4189
    :cond_9
    iget-object v0, p0, Lkrb;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4190
    const/16 v0, 0xb

    iget-object v1, p0, Lkrb;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4192
    :cond_a
    iget-object v0, p0, Lkrb;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4193
    const/16 v0, 0xc

    iget-object v1, p0, Lkrb;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4195
    :cond_b
    iget-object v0, p0, Lkrb;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4196
    const/16 v0, 0xd

    iget-object v1, p0, Lkrb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4198
    :cond_c
    iget-object v0, p0, Lkrb;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4199
    const/16 v0, 0xe

    iget-object v1, p0, Lkrb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4201
    :cond_d
    iget-object v0, p0, Lkrb;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4202
    const/16 v0, 0xf

    iget-object v1, p0, Lkrb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4204
    :cond_e
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4209
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4210
    iget-object v1, p0, Lkrb;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 4211
    const/4 v1, 0x1

    iget-object v2, p0, Lkrb;->a:Lkrk;

    .line 4212
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_0
    iget-object v1, p0, Lkrb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4215
    const/4 v1, 0x2

    iget-object v2, p0, Lkrb;->b:Ljava/lang/String;

    .line 4216
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_1
    iget-object v1, p0, Lkrb;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4219
    const/4 v1, 0x3

    iget-object v2, p0, Lkrb;->d:Ljava/lang/String;

    .line 4220
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4222
    :cond_2
    iget-object v1, p0, Lkrb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4223
    const/4 v1, 0x4

    iget-object v2, p0, Lkrb;->e:Ljava/lang/String;

    .line 4224
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4226
    :cond_3
    iget-object v1, p0, Lkrb;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4227
    const/4 v1, 0x5

    iget-object v2, p0, Lkrb;->f:Ljava/lang/String;

    .line 4228
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4230
    :cond_4
    iget-object v1, p0, Lkrb;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4231
    const/4 v1, 0x6

    iget-object v2, p0, Lkrb;->g:Ljava/lang/String;

    .line 4232
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4234
    :cond_5
    iget-object v1, p0, Lkrb;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4235
    const/4 v1, 0x7

    iget-object v2, p0, Lkrb;->h:Ljava/lang/String;

    .line 4236
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4238
    :cond_6
    iget-object v1, p0, Lkrb;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4239
    const/16 v1, 0x8

    iget-object v2, p0, Lkrb;->i:Ljava/lang/String;

    .line 4240
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4242
    :cond_7
    iget-object v1, p0, Lkrb;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4243
    const/16 v1, 0x9

    iget-object v2, p0, Lkrb;->k:Ljava/lang/String;

    .line 4244
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4246
    :cond_8
    iget-object v1, p0, Lkrb;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4247
    const/16 v1, 0xa

    iget-object v2, p0, Lkrb;->l:Ljava/lang/String;

    .line 4248
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4250
    :cond_9
    iget-object v1, p0, Lkrb;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4251
    const/16 v1, 0xb

    iget-object v2, p0, Lkrb;->n:Ljava/lang/String;

    .line 4252
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4254
    :cond_a
    iget-object v1, p0, Lkrb;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4255
    const/16 v1, 0xc

    iget-object v2, p0, Lkrb;->o:Ljava/lang/String;

    .line 4256
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4258
    :cond_b
    iget-object v1, p0, Lkrb;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4259
    const/16 v1, 0xd

    iget-object v2, p0, Lkrb;->c:Ljava/lang/String;

    .line 4260
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4262
    :cond_c
    iget-object v1, p0, Lkrb;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4263
    const/16 v1, 0xe

    iget-object v2, p0, Lkrb;->j:Ljava/lang/String;

    .line 4264
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4266
    :cond_d
    iget-object v1, p0, Lkrb;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4267
    const/16 v1, 0xf

    iget-object v2, p0, Lkrb;->m:Ljava/lang/String;

    .line 4268
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4270
    :cond_e
    return v0
.end method
