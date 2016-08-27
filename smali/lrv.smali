.class public final Llrv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llrv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4163
    invoke-direct {p0}, Loef;-><init>()V

    .line 4164
    invoke-direct {p0}, Llrv;->g()Llrv;

    .line 4165
    return-void
.end method

.method private b(Loeb;)Llrv;
    .locals 1

    .prologue
    .line 4238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4239
    sparse-switch v0, :sswitch_data_0

    .line 4243
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4244
    :sswitch_0
    return-object p0

    .line 4249
    :sswitch_1
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4253
    :sswitch_2
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4257
    :sswitch_3
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4261
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrv;->d:Ljava/lang/String;

    goto :goto_0

    .line 4265
    :sswitch_5
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrv;->e:[B

    goto :goto_0

    .line 4269
    :sswitch_6
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llrv;
    .locals 2

    .prologue
    .line 4132
    sget-object v0, Llrv;->g:[Llrv;

    if-nez v0, :cond_1

    .line 4133
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4135
    :try_start_0
    sget-object v0, Llrv;->g:[Llrv;

    if-nez v0, :cond_0

    .line 4136
    const/4 v0, 0x0

    new-array v0, v0, [Llrv;

    sput-object v0, Llrv;->g:[Llrv;

    .line 4138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4140
    :cond_1
    sget-object v0, Llrv;->g:[Llrv;

    return-object v0

    .line 4138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4168
    iput-object v0, p0, Llrv;->a:Ljava/lang/Integer;

    .line 4169
    iput-object v0, p0, Llrv;->b:Ljava/lang/Integer;

    .line 4170
    iput-object v0, p0, Llrv;->c:Ljava/lang/Integer;

    .line 4171
    iput-object v0, p0, Llrv;->d:Ljava/lang/String;

    .line 4172
    iput-object v0, p0, Llrv;->e:[B

    .line 4173
    iput-object v0, p0, Llrv;->f:Ljava/lang/Integer;

    .line 4174
    iput-object v0, p0, Llrv;->unknownFieldData:Loei;

    .line 4175
    const/4 v0, -0x1

    iput v0, p0, Llrv;->cachedSize:I

    .line 4176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4126
    invoke-direct {p0, p1}, Llrv;->b(Loeb;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4182
    iget-object v0, p0, Llrv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4183
    const/4 v0, 0x1

    iget-object v1, p0, Llrv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 4185
    :cond_0
    iget-object v0, p0, Llrv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4186
    const/4 v0, 0x2

    iget-object v1, p0, Llrv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 4188
    :cond_1
    iget-object v0, p0, Llrv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4189
    const/4 v0, 0x3

    iget-object v1, p0, Llrv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 4191
    :cond_2
    iget-object v0, p0, Llrv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4192
    const/4 v0, 0x4

    iget-object v1, p0, Llrv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4194
    :cond_3
    iget-object v0, p0, Llrv;->e:[B

    if-eqz v0, :cond_4

    .line 4195
    const/4 v0, 0x5

    iget-object v1, p0, Llrv;->e:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 4197
    :cond_4
    iget-object v0, p0, Llrv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4198
    const/4 v0, 0x6

    iget-object v1, p0, Llrv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 4200
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4201
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4205
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4206
    iget-object v1, p0, Llrv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4207
    const/4 v1, 0x1

    iget-object v2, p0, Llrv;->a:Ljava/lang/Integer;

    .line 4208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4210
    :cond_0
    iget-object v1, p0, Llrv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4211
    const/4 v1, 0x2

    iget-object v2, p0, Llrv;->b:Ljava/lang/Integer;

    .line 4212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_1
    iget-object v1, p0, Llrv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4215
    const/4 v1, 0x3

    iget-object v2, p0, Llrv;->c:Ljava/lang/Integer;

    .line 4216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_2
    iget-object v1, p0, Llrv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4219
    const/4 v1, 0x4

    iget-object v2, p0, Llrv;->d:Ljava/lang/String;

    .line 4220
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4222
    :cond_3
    iget-object v1, p0, Llrv;->e:[B

    if-eqz v1, :cond_4

    .line 4223
    const/4 v1, 0x5

    iget-object v2, p0, Llrv;->e:[B

    .line 4224
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4226
    :cond_4
    iget-object v1, p0, Llrv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4227
    const/4 v1, 0x6

    iget-object v2, p0, Llrv;->f:Ljava/lang/Integer;

    .line 4228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4230
    :cond_5
    return v0
.end method
