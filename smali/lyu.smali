.class public final Llyu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llyu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38253
    invoke-direct {p0}, Loef;-><init>()V

    .line 38254
    invoke-direct {p0}, Llyu;->g()Llyu;

    .line 38255
    return-void
.end method

.method private b(Loeb;)Llyu;
    .locals 2

    .prologue
    .line 38303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38304
    sparse-switch v0, :sswitch_data_0

    .line 38308
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38309
    :sswitch_0
    return-object p0

    .line 38314
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyu;->a:Ljava/lang/String;

    goto :goto_0

    .line 38318
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 38322
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 38323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38327
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 38323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyu;
    .locals 2

    .prologue
    .line 38231
    sget-object v0, Llyu;->d:[Llyu;

    if-nez v0, :cond_1

    .line 38232
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38234
    :try_start_0
    sget-object v0, Llyu;->d:[Llyu;

    if-nez v0, :cond_0

    .line 38235
    const/4 v0, 0x0

    new-array v0, v0, [Llyu;

    sput-object v0, Llyu;->d:[Llyu;

    .line 38237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38239
    :cond_1
    sget-object v0, Llyu;->d:[Llyu;

    return-object v0

    .line 38237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38258
    iput-object v0, p0, Llyu;->a:Ljava/lang/String;

    .line 38259
    iput-object v0, p0, Llyu;->b:Ljava/lang/Long;

    .line 38260
    iput-object v0, p0, Llyu;->unknownFieldData:Loei;

    .line 38261
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 38262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38225
    invoke-direct {p0, p1}, Llyu;->b(Loeb;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 38268
    iget-object v0, p0, Llyu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38269
    const/4 v0, 0x1

    iget-object v1, p0, Llyu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 38271
    :cond_0
    iget-object v0, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 38272
    const/4 v0, 0x2

    iget-object v1, p0, Llyu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 38274
    :cond_1
    iget-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 38275
    const/4 v0, 0x3

    iget-object v1, p0, Llyu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 38277
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38278
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38282
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38283
    iget-object v1, p0, Llyu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38284
    const/4 v1, 0x1

    iget-object v2, p0, Llyu;->a:Ljava/lang/String;

    .line 38285
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38287
    :cond_0
    iget-object v1, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38288
    const/4 v1, 0x2

    iget-object v2, p0, Llyu;->b:Ljava/lang/Long;

    .line 38289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38291
    :cond_1
    iget-object v1, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38292
    const/4 v1, 0x3

    iget-object v2, p0, Llyu;->c:Ljava/lang/Integer;

    .line 38293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38295
    :cond_2
    return v0
.end method
