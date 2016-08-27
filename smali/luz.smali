.class public final Lluz;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lluz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18158
    invoke-direct {p0}, Loef;-><init>()V

    .line 18159
    invoke-direct {p0}, Lluz;->g()Lluz;

    .line 18160
    return-void
.end method

.method private b(Loeb;)Lluz;
    .locals 2

    .prologue
    .line 18232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 18233
    sparse-switch v0, :sswitch_data_0

    .line 18237
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18238
    :sswitch_0
    return-object p0

    .line 18243
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 18244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18253
    :sswitch_2
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18257
    :sswitch_3
    invoke-virtual {p1}, Loeb;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18261
    :sswitch_4
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18265
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18269
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->f:Ljava/lang/String;

    goto :goto_0

    .line 18233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lluz;
    .locals 2

    .prologue
    .line 18127
    sget-object v0, Lluz;->g:[Lluz;

    if-nez v0, :cond_1

    .line 18128
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18130
    :try_start_0
    sget-object v0, Lluz;->g:[Lluz;

    if-nez v0, :cond_0

    .line 18131
    const/4 v0, 0x0

    new-array v0, v0, [Lluz;

    sput-object v0, Lluz;->g:[Lluz;

    .line 18133
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18135
    :cond_1
    sget-object v0, Lluz;->g:[Lluz;

    return-object v0

    .line 18133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18163
    iput-object v0, p0, Lluz;->b:Ljava/lang/Double;

    .line 18164
    iput-object v0, p0, Lluz;->c:Ljava/lang/Double;

    .line 18165
    iput-object v0, p0, Lluz;->d:Ljava/lang/Long;

    .line 18166
    iput-object v0, p0, Lluz;->e:Ljava/lang/Integer;

    .line 18167
    iput-object v0, p0, Lluz;->f:Ljava/lang/String;

    .line 18168
    iput-object v0, p0, Lluz;->unknownFieldData:Loei;

    .line 18169
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 18170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 18115
    invoke-direct {p0, p1}, Lluz;->b(Loeb;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 18176
    iget-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18177
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 18179
    :cond_0
    iget-object v0, p0, Lluz;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18180
    const/4 v0, 0x2

    iget-object v1, p0, Lluz;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 18182
    :cond_1
    iget-object v0, p0, Lluz;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18183
    const/4 v0, 0x3

    iget-object v1, p0, Lluz;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(ID)V

    .line 18185
    :cond_2
    iget-object v0, p0, Lluz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18186
    const/4 v0, 0x4

    iget-object v1, p0, Lluz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 18188
    :cond_3
    iget-object v0, p0, Lluz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18189
    const/4 v0, 0x5

    iget-object v1, p0, Lluz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 18191
    :cond_4
    iget-object v0, p0, Lluz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18192
    const/4 v0, 0x6

    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 18194
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 18195
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18199
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 18200
    iget-object v1, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18201
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->a:Ljava/lang/Integer;

    .line 18202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18204
    :cond_0
    iget-object v1, p0, Lluz;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18205
    const/4 v1, 0x2

    iget-object v2, p0, Lluz;->b:Ljava/lang/Double;

    .line 18206
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18206
    add-int/2addr v0, v1

    .line 18208
    :cond_1
    iget-object v1, p0, Lluz;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18209
    const/4 v1, 0x3

    iget-object v2, p0, Lluz;->c:Ljava/lang/Double;

    .line 18210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18210
    add-int/2addr v0, v1

    .line 18212
    :cond_2
    iget-object v1, p0, Lluz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18213
    const/4 v1, 0x4

    iget-object v2, p0, Lluz;->d:Ljava/lang/Long;

    .line 18214
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18216
    :cond_3
    iget-object v1, p0, Lluz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18217
    const/4 v1, 0x5

    iget-object v2, p0, Lluz;->e:Ljava/lang/Integer;

    .line 18218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18220
    :cond_4
    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18221
    const/4 v1, 0x6

    iget-object v2, p0, Lluz;->f:Ljava/lang/String;

    .line 18222
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18224
    :cond_5
    return v0
.end method
