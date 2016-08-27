.class public final Lio/grpc/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/grpc/internal/cp;

.field private final b:I

.field private c:Loxb;

.field private d:Lio/grpc/internal/cr;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lio/grpc/internal/ab;

.field private i:Lio/grpc/internal/ab;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/cp;Loxb;I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v0, Lio/grpc/internal/cr;->a:Lio/grpc/internal/cr;

    iput-object v0, p0, Lio/grpc/internal/cn;->d:Lio/grpc/internal/cr;

    .line 103
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/cn;->e:I

    .line 107
    new-instance v0, Lio/grpc/internal/ab;

    invoke-direct {v0}, Lio/grpc/internal/ab;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/cn;->k:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cn;->l:Z

    .line 121
    const-string v0, "sink"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cp;

    iput-object v0, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    .line 122
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lio/grpc/internal/cn;->c:Loxb;

    .line 123
    iput p3, p0, Lio/grpc/internal/cn;->b:I

    .line 124
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    iget-boolean v2, p0, Lio/grpc/internal/cn;->l:Z

    if-eqz v2, :cond_0

    .line 287
    :goto_0
    return-void

    .line 234
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/cn;->l:Z

    .line 237
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/cn;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/cn;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 238
    sget-object v2, Lio/grpc/internal/co;->a:[I

    iget-object v3, p0, Lio/grpc/internal/cn;->d:Lio/grpc/internal/cr;

    invoke-virtual {v3}, Lio/grpc/internal/cr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/cn;->d:Lio/grpc/internal/cr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/cn;->l:Z

    throw v0

    .line 1326
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    invoke-virtual {v2}, Lio/grpc/internal/ab;->b()I

    move-result v2

    .line 1327
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 1328
    sget-object v0, Loyp;->p:Loyp;

    const-string v2, "Frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Loyp;->e()Loyu;

    move-result-object v0

    throw v0

    .line 1331
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/cn;->f:Z

    .line 1334
    iget-object v2, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    .line 2059
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/g;->a(I)V

    .line 2060
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v3

    .line 2061
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v4

    .line 2062
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v5

    .line 2063
    invoke-virtual {v2}, Lio/grpc/internal/g;->b()I

    move-result v2

    .line 2064
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1334
    iput v2, p0, Lio/grpc/internal/cn;->e:I

    .line 1335
    iget v2, p0, Lio/grpc/internal/cn;->e:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/cn;->e:I

    iget v3, p0, Lio/grpc/internal/cn;->b:I

    if-le v2, v3, :cond_4

    .line 1336
    :cond_2
    sget-object v0, Loyp;->p:Loyp;

    const-string v2, "Frame size %d exceeds maximum: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc/internal/cn;->e:I

    .line 1338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/cn;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1336
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Loyp;->e()Loyu;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 1331
    goto :goto_2

    .line 1342
    :cond_4
    sget-object v2, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cr;

    iput-object v2, p0, Lio/grpc/internal/cn;->d:Lio/grpc/internal/cr;

    goto/16 :goto_1

    .line 2350
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/cn;->f:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/cn;->e()Ljava/io/InputStream;

    move-result-object v2

    .line 2351
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    .line 2352
    iget-object v3, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cp;->a(Ljava/io/InputStream;)V

    .line 2355
    sget-object v2, Lio/grpc/internal/cr;->a:Lio/grpc/internal/cr;

    iput-object v2, p0, Lio/grpc/internal/cn;->d:Lio/grpc/internal/cr;

    .line 2356
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/cn;->e:I

    .line 248
    iget-wide v2, p0, Lio/grpc/internal/cn;->j:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/cn;->j:J

    goto/16 :goto_1

    .line 2360
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/cx;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 263
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v2}, Lio/grpc/internal/ab;->a()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 265
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/cn;->g:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 266
    iget-object v2, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    invoke-virtual {v2}, Lio/grpc/internal/ab;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 267
    :goto_5
    if-nez v0, :cond_9

    .line 268
    iget-object v0, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v0}, Lio/grpc/internal/cp;->b()V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/cn;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iput-boolean v1, p0, Lio/grpc/internal/cn;->l:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 263
    goto :goto_4

    :cond_8
    move v0, v1

    .line 266
    goto :goto_5

    .line 274
    :cond_9
    :try_start_2
    sget-object v0, Loyp;->p:Loyp;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Loyp;->e()Loyu;

    move-result-object v0

    throw v0

    .line 280
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/cn;->k:Z

    .line 281
    iput-boolean v2, p0, Lio/grpc/internal/cn;->k:Z

    .line 282
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 283
    iget-object v0, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v0}, Lio/grpc/internal/cp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/cn;->l:Z

    goto/16 :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Lio/grpc/internal/ab;

    invoke-direct {v1}, Lio/grpc/internal/ab;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 304
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/cn;->e:I

    iget-object v3, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    invoke-virtual {v3}, Lio/grpc/internal/ab;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 305
    iget-object v3, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v3}, Lio/grpc/internal/ab;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 315
    if-lez v1, :cond_1

    .line 316
    iget-object v2, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cp;->a(I)V

    .line 313
    :cond_1
    :goto_1
    return v0

    .line 309
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v3}, Lio/grpc/internal/ab;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    iget-object v3, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    iget-object v4, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v4, v2}, Lio/grpc/internal/ab;->b(I)Lio/grpc/internal/ab;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/cx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 316
    iget-object v2, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v2, v1}, Lio/grpc/internal/cp;->a(I)V

    :cond_3
    throw v0

    .line 315
    :cond_4
    if-lez v1, :cond_5

    .line 316
    iget-object v0, p0, Lio/grpc/internal/cn;->a:Lio/grpc/internal/cp;

    invoke-virtual {v0, v1}, Lio/grpc/internal/cp;->a(I)V

    .line 313
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 315
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private e()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lio/grpc/internal/cn;->c:Loxb;

    sget-object v1, Lowp;->a:Lowq;

    if-ne v0, v1, :cond_0

    .line 365
    sget-object v0, Loyp;->p:Loyp;

    const-string v1, "Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v0, v1}, Loyp;->a(Ljava/lang/String;)Loyp;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Loyp;->e()Loyu;

    move-result-object v0

    throw v0

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cn;->c:Loxb;

    iget-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    const/4 v2, 0x1

    .line 372
    invoke-static {v1, v2}, Lio/grpc/internal/cy;->a(Lio/grpc/internal/cx;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Loxb;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 373
    new-instance v1, Lio/grpc/internal/cq;

    iget v2, p0, Lio/grpc/internal/cn;->b:I

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/cq;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 146
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Laz;->a(ZLjava/lang/Object;)V

    .line 147
    invoke-direct {p0}, Lio/grpc/internal/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :goto_1
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/cn;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/cn;->j:J

    .line 151
    invoke-direct {p0}, Lio/grpc/internal/cn;->c()V

    goto :goto_1
.end method

.method public a(Lio/grpc/internal/cx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    const-string v0, "data"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/cn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v3, "MessageDeframer is already closed"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lio/grpc/internal/cn;->g:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v3, "Past end of stream"

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ab;->a(Lio/grpc/internal/cx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    iput-boolean p2, p0, Lio/grpc/internal/cn;->g:Z

    .line 176
    invoke-direct {p0}, Lio/grpc/internal/cn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    return-void

    :cond_0
    move v0, v1

    .line 1222
    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 179
    invoke-interface {p1}, Lio/grpc/internal/cx;->close()V

    :cond_2
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Loxb;)V
    .locals 1

    .prologue
    .line 134
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lio/grpc/internal/cn;->c:Loxb;

    .line 135
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lio/grpc/internal/cn;->k:Z

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    invoke-virtual {v0}, Lio/grpc/internal/ab;->close()V

    .line 202
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    invoke-virtual {v0}, Lio/grpc/internal/ab;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    .line 207
    iput-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/cn;->i:Lio/grpc/internal/ab;

    .line 207
    iput-object v1, p0, Lio/grpc/internal/cn;->h:Lio/grpc/internal/ab;

    throw v0
.end method
