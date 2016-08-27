.class public final Llxj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxj;


# instance fields
.field public a:Llto;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22191
    invoke-direct {p0}, Loef;-><init>()V

    .line 22192
    invoke-direct {p0}, Llxj;->g()Llxj;

    .line 22193
    return-void
.end method

.method private b(Loeb;)Llxj;
    .locals 2

    .prologue
    .line 22241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 22242
    sparse-switch v0, :sswitch_data_0

    .line 22246
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22247
    :sswitch_0
    return-object p0

    .line 22252
    :sswitch_1
    iget-object v0, p0, Llxj;->a:Llto;

    if-nez v0, :cond_1

    .line 22253
    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    iput-object v0, p0, Llxj;->a:Llto;

    .line 22255
    :cond_1
    iget-object v0, p0, Llxj;->a:Llto;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 22259
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 22260
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22264
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22270
    :sswitch_4
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22260
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llxj;
    .locals 2

    .prologue
    .line 22169
    sget-object v0, Llxj;->d:[Llxj;

    if-nez v0, :cond_1

    .line 22170
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22172
    :try_start_0
    sget-object v0, Llxj;->d:[Llxj;

    if-nez v0, :cond_0

    .line 22173
    const/4 v0, 0x0

    new-array v0, v0, [Llxj;

    sput-object v0, Llxj;->d:[Llxj;

    .line 22175
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22177
    :cond_1
    sget-object v0, Llxj;->d:[Llxj;

    return-object v0

    .line 22175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22196
    iput-object v0, p0, Llxj;->a:Llto;

    .line 22197
    iput-object v0, p0, Llxj;->c:Ljava/lang/Long;

    .line 22198
    iput-object v0, p0, Llxj;->unknownFieldData:Loei;

    .line 22199
    const/4 v0, -0x1

    iput v0, p0, Llxj;->cachedSize:I

    .line 22200
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 22163
    invoke-direct {p0, p1}, Llxj;->b(Loeb;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 22206
    iget-object v0, p0, Llxj;->a:Llto;

    if-eqz v0, :cond_0

    .line 22207
    const/4 v0, 0x1

    iget-object v1, p0, Llxj;->a:Llto;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 22209
    :cond_0
    iget-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22210
    const/4 v0, 0x2

    iget-object v1, p0, Llxj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 22212
    :cond_1
    iget-object v0, p0, Llxj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22213
    const/4 v0, 0x3

    iget-object v1, p0, Llxj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 22215
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 22216
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22220
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 22221
    iget-object v1, p0, Llxj;->a:Llto;

    if-eqz v1, :cond_0

    .line 22222
    const/4 v1, 0x1

    iget-object v2, p0, Llxj;->a:Llto;

    .line 22223
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22225
    :cond_0
    iget-object v1, p0, Llxj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22226
    const/4 v1, 0x2

    iget-object v2, p0, Llxj;->b:Ljava/lang/Integer;

    .line 22227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22229
    :cond_1
    iget-object v1, p0, Llxj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22230
    const/4 v1, 0x3

    iget-object v2, p0, Llxj;->c:Ljava/lang/Long;

    .line 22231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22233
    :cond_2
    return v0
.end method
