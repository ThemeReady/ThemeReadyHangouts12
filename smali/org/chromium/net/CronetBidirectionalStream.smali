.class public Lorg/chromium/net/CronetBidirectionalStream;
.super Lorg/chromium/net/BidirectionalStream;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field private final h:Lorg/chromium/net/CronetUrlRequestContext;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:[Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:J

.field private s:Lpkk;

.field private t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 113
    sget v0, Lpkm;->a:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 123
    sget v0, Lpkm;->a:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    .line 215
    iput-object p1, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetUrlRequestContext;

    .line 216
    iput-object p2, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Ljava/lang/String;

    .line 1652
    packed-switch p3, :pswitch_data_0

    .line 1664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1654
    :pswitch_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->k:I

    .line 218
    iput-object p4, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 219
    iput-object p5, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    .line 220
    iput-object p6, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 221
    invoke-static {p7}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 222
    iput-boolean p8, p0, Lorg/chromium/net/CronetBidirectionalStream;->m:Z

    .line 223
    iput-boolean p9, p0, Lorg/chromium/net/CronetBidirectionalStream;->n:Z

    .line 224
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    .line 225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    .line 226
    return-void

    .line 1656
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1658
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1660
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1662
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 635
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 637
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 674
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpjp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 681
    :try_start_1
    sget v0, Lpkm;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 682
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 683
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 698
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lpjp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 703
    iput-wide v4, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    .line 704
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 705
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 629
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 641
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 645
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 646
    goto :goto_0

    .line 647
    :cond_0
    return-object v3
.end method

.method private b(Lorg/chromium/net/CronetException;)V
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lpkj;

    invoke-direct {v0, p0, p1}, Lpkj;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    sget v1, Lpkm;->i:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    sget v1, Lpkm;->j:I

    if-eq v0, v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Z

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Z

    .line 325
    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 326
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    sget v0, Lpkm;->k:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 341
    :cond_3
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    sget v1, Lpkm;->j:I

    if-eq v0, v1, :cond_0

    .line 346
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 355
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 356
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    .line 357
    new-array v5, v2, [I

    .line 358
    new-array v6, v2, [I

    move v1, v7

    .line 359
    :goto_0
    if-ge v1, v2, :cond_0

    .line 360
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 361
    aput-object v0, v4, v1

    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aput v3, v5, v1

    .line 363
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v1

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_0
    sget v0, Lpkm;->j:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    .line 368
    iget-wide v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    iget-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    sget v0, Lpkm;->i:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_2
    return-void
.end method

.method private native nativeCreateBidirectionalStream(JZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSendRequestHeaders(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 612
    new-instance v0, Lpki;

    invoke-direct {v0, p0}, Lpki;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 602
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 604
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 529
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 530
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 543
    :goto_0
    return-void

    .line 534
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 535
    :cond_2
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 538
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->s:Lpkk;

    iput-object p1, v0, Lpkk;->a:Ljava/nio/ByteBuffer;

    .line 541
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->s:Lpkk;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lpkk;->b:Z

    .line 542
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->s:Lpkk;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 541
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2689
    :try_start_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2692
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 499
    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    new-instance v0, Lpkg;

    invoke-direct {v0, p0}, Lpkg;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 522
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 576
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p1}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    .line 578
    new-instance v1, Lpkh;

    invoke-direct {v1, p0, v0}, Lpkh;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lpkf;

    invoke-direct {v0, p0, p1}, Lpkf;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 551
    iget-object v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 552
    :try_start_0
    sget v0, Lpkm;->i:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    .line 554
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->g()V

    .line 557
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 558
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 559
    aget-object v3, p1, v0

    .line 560
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v4, p2, v0

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v4, p3, v0

    if-eq v2, v4, :cond_3

    .line 561
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    .line 571
    :cond_2
    return-void

    .line 557
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 566
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    new-instance v4, Lpkl;

    if-eqz p4, :cond_4

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-direct {v4, p0, v3, v2}, Lpkl;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 567
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 230
    iget-object v9, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 231
    :try_start_0
    iget v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    sget v2, Lpkm;->a:I

    if-eq v1, v2, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->n:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    .line 238
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 240
    iget-wide v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    iget-object v4, p0, Lorg/chromium/net/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/CronetBidirectionalStream;->k:I

    iget-object v6, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 242
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catch_0
    move-exception v0

    .line 254
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 255
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 235
    goto :goto_0

    :cond_2
    move v8, v0

    .line 240
    goto :goto_1

    .line 245
    :cond_3
    if-lez v0, :cond_4

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 247
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/CronetBidirectionalStream;->l:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_4
    sget v0, Lpkm;->b:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 736
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lpjp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 740
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 262
    iget-object v7, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 263
    :try_start_0
    invoke-static {p1}, Lgbi;->d(Ljava/nio/ByteBuffer;)V

    .line 264
    invoke-static {p1}, Lgbi;->c(Ljava/nio/ByteBuffer;)V

    .line 265
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    sget v1, Lpkm;->c:I

    if-eq v0, v1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 268
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    monitor-exit v7

    .line 281
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->s:Lpkk;

    if-nez v0, :cond_2

    .line 272
    new-instance v0, Lpkk;

    .line 2138
    invoke-direct {v0, p0}, Lpkk;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    .line 272
    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->s:Lpkk;

    .line 274
    :cond_2
    sget v0, Lpkm;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 275
    iget-wide v2, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    sget v0, Lpkm;->c:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 286
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    invoke-static {p1}, Lgbi;->c(Ljava/nio/ByteBuffer;)V

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty buffer before end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->q:Z

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    monitor-exit v1

    .line 304
    :goto_0
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 298
    if-eqz p2, :cond_3

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->q:Z

    .line 301
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->m:Z

    if-nez v0, :cond_4

    .line 302
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->f()V

    .line 304
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/CronetException;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 715
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    monitor-exit v1

    .line 728
    :goto_0
    return-void

    .line 719
    :cond_0
    sget v0, Lpkm;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 721
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpjp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->f()V

    .line 311
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 419
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    sget v2, Lpkm;->a:I

    if-ne v0, v2, :cond_1

    .line 421
    :cond_0
    monitor-exit v1

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_1
    sget v0, Lpkm;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 424
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 425
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 437
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    sget v1, Lpkm;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    monitor-exit v1

    .line 461
    :goto_0
    return-void

    .line 448
    :cond_0
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    sget v2, Lpkm;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    sget v2, Lpkm;->e:I

    if-eq v0, v2, :cond_2

    .line 449
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_2
    :try_start_1
    sget v0, Lpkm;->h:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->e:I

    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Z)V

    .line 455
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v1, p0, Lorg/chromium/net/CronetBidirectionalStream;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Callback;->a(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpjp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
