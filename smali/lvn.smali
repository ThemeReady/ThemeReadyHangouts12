.class public final Llvn;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llvn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llvn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30185
    invoke-direct {p0}, Loef;-><init>()V

    .line 30186
    invoke-direct {p0}, Llvn;->g()Llvn;

    .line 30187
    return-void
.end method

.method private b(Loeb;)Llvn;
    .locals 1

    .prologue
    .line 30260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 30261
    sparse-switch v0, :sswitch_data_0

    .line 30265
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30266
    :sswitch_0
    return-object p0

    .line 30271
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    goto :goto_0

    .line 30275
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/String;

    goto :goto_0

    .line 30279
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 30283
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->d:Ljava/lang/String;

    goto :goto_0

    .line 30287
    :sswitch_5
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvn;->e:Ljava/lang/String;

    goto :goto_0

    .line 30291
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 30261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llvn;
    .locals 2

    .prologue
    .line 30154
    sget-object v0, Llvn;->g:[Llvn;

    if-nez v0, :cond_1

    .line 30155
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30157
    :try_start_0
    sget-object v0, Llvn;->g:[Llvn;

    if-nez v0, :cond_0

    .line 30158
    const/4 v0, 0x0

    new-array v0, v0, [Llvn;

    sput-object v0, Llvn;->g:[Llvn;

    .line 30160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30162
    :cond_1
    sget-object v0, Llvn;->g:[Llvn;

    return-object v0

    .line 30160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30190
    iput-object v0, p0, Llvn;->a:Ljava/lang/String;

    .line 30191
    iput-object v0, p0, Llvn;->b:Ljava/lang/String;

    .line 30192
    iput-object v0, p0, Llvn;->c:Ljava/lang/String;

    .line 30193
    iput-object v0, p0, Llvn;->d:Ljava/lang/String;

    .line 30194
    iput-object v0, p0, Llvn;->e:Ljava/lang/String;

    .line 30195
    iput-object v0, p0, Llvn;->f:Ljava/lang/Boolean;

    .line 30196
    iput-object v0, p0, Llvn;->unknownFieldData:Loei;

    .line 30197
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 30198
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 30148
    invoke-direct {p0, p1}, Llvn;->b(Loeb;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 30204
    iget-object v0, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30205
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 30207
    :cond_0
    iget-object v0, p0, Llvn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30208
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 30210
    :cond_1
    iget-object v0, p0, Llvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30211
    const/4 v0, 0x3

    iget-object v1, p0, Llvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 30213
    :cond_2
    iget-object v0, p0, Llvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30214
    const/4 v0, 0x4

    iget-object v1, p0, Llvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 30216
    :cond_3
    iget-object v0, p0, Llvn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30217
    const/4 v0, 0x5

    iget-object v1, p0, Llvn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 30219
    :cond_4
    iget-object v0, p0, Llvn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30220
    const/4 v0, 0x6

    iget-object v1, p0, Llvn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 30222
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 30223
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30227
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 30228
    iget-object v1, p0, Llvn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30229
    const/4 v1, 0x1

    iget-object v2, p0, Llvn;->a:Ljava/lang/String;

    .line 30230
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30232
    :cond_0
    iget-object v1, p0, Llvn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30233
    const/4 v1, 0x2

    iget-object v2, p0, Llvn;->b:Ljava/lang/String;

    .line 30234
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30236
    :cond_1
    iget-object v1, p0, Llvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30237
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->c:Ljava/lang/String;

    .line 30238
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30240
    :cond_2
    iget-object v1, p0, Llvn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30241
    const/4 v1, 0x4

    iget-object v2, p0, Llvn;->d:Ljava/lang/String;

    .line 30242
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30244
    :cond_3
    iget-object v1, p0, Llvn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30245
    const/4 v1, 0x5

    iget-object v2, p0, Llvn;->e:Ljava/lang/String;

    .line 30246
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30248
    :cond_4
    iget-object v1, p0, Llvn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 30249
    const/4 v1, 0x6

    iget-object v2, p0, Llvn;->f:Ljava/lang/Boolean;

    .line 30250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30250
    add-int/2addr v0, v1

    .line 30252
    :cond_5
    return v0
.end method
