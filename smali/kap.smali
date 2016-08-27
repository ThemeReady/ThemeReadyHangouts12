.class public Lkap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkge;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lkge;

.field private static volatile d:Ljava/lang/String;

.field public static final f:Lkge;


# instance fields
.field private A:Lkbt;

.field private B:Lorg/chromium/net/CronetEngine;

.field private final e:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Lkbd;

.field public final i:I

.field j:Lkaw;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Exception;

.field n:I

.field o:Z

.field public final p:Lkba;

.field q:Ljava/lang/String;

.field r:Z

.field private final s:Ljava/lang/String;

.field private final t:Lkaz;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkao;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lorg/chromium/net/UrlRequest;

.field private y:Ljava/nio/channels/WritableByteChannel;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lkge;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkap;->f:Lkge;

    .line 53
    new-instance v0, Lkge;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkap;->a:Lkge;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Lkge;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkge;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkap;->c:Lkge;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lkap;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbd;Ljava/lang/String;Lkaz;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 108
    invoke-direct/range {v0 .. v6}, Lkap;-><init>(Landroid/content/Context;Lkbd;Ljava/lang/String;Lkaz;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkbd;Ljava/lang/String;Lkaz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lkap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lkap;->i:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lkap;->k:I

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lkap;->n:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkap;->r:Z

    .line 123
    iput-object p1, p0, Lkap;->g:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lkap;->h:Lkbd;

    .line 125
    iput-object p3, p0, Lkap;->s:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lkap;->t:Lkaz;

    .line 127
    iput-object v1, p0, Lkap;->e:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lkap;->v:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lkap;->g:Landroid/content/Context;

    const-class v1, Lkao;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkap;->u:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lkap;->g:Landroid/content/Context;

    const-class v1, Lkbt;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    iput-object v0, p0, Lkap;->A:Lkbt;

    .line 131
    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    iput-object v0, p0, Lkap;->p:Lkba;

    .line 132
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lkap;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 705
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 706
    const/4 p1, 0x0

    .line 711
    :cond_0
    :goto_0
    iput p1, p0, Lkap;->k:I

    .line 712
    iput-object v1, p0, Lkap;->l:Ljava/lang/String;

    .line 713
    iput-object p3, p0, Lkap;->m:Ljava/lang/Exception;

    .line 715
    iget-object v0, p0, Lkap;->A:Lkbt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 719
    invoke-virtual {p0}, Lkap;->k()Ljava/lang/String;

    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    .line 721
    :cond_1
    return-void

    .line 707
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 708
    new-instance p3, Lkam;

    invoke-direct {p3, p1, v1}, Lkam;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkap;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkap;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 888
    const/4 v0, 0x0

    iget-object v1, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 890
    :try_start_0
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 891
    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkao;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    invoke-interface {v0, p2}, Lkao;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 899
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkap;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 902
    const/4 v0, 0x0

    iget-object v1, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 904
    :try_start_0
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 905
    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 906
    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    .line 910
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 906
    invoke-interface {v0, p2}, Lkao;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 917
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lkap;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 737
    instance-of v0, p1, Lkam;

    if-eqz v0, :cond_0

    .line 738
    check-cast p1, Lkam;

    .line 739
    invoke-virtual {p1}, Lkam;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 744
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 741
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lkap;->g:Landroid/content/Context;

    const-class v1, Lkan;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    .line 154
    invoke-interface {v0, p0}, Lkan;->a(Lkap;)V

    .line 155
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkap;->o:Z

    .line 160
    iget-object v0, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lkap;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lkap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Lkap;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkap;->m:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lkap;->a()V

    .line 541
    iget-object v0, p0, Lkap;->p:Lkba;

    invoke-virtual {v0}, Lkba;->i()V

    .line 543
    iget-object v0, p0, Lkap;->t:Lkaz;

    invoke-virtual {p0}, Lkap;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkaz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 544
    sget-object v0, Lkap;->d:Ljava/lang/String;

    .line 1858
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1864
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1865
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Lkap;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 623
    invoke-virtual {p0}, Lkap;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    iput-object v3, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    .line 626
    :goto_2
    return-void

    .line 1867
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1868
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1869
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 625
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    throw v0

    .line 552
    :cond_1
    :try_start_3
    new-instance v7, Lkav;

    .line 1955
    invoke-direct {v7}, Lkav;-><init>()V

    .line 555
    iget-object v0, p0, Lkap;->y:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 556
    new-instance v1, Lkas;

    .line 2502
    invoke-direct {v1}, Lkas;-><init>()V

    .line 557
    new-instance v0, Lkar;

    .line 3461
    invoke-direct {v0, p0, v1}, Lkar;-><init>(Lkap;Lkas;)V

    move-object v4, v0

    move-object v5, v1

    .line 562
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    :try_start_4
    invoke-virtual {p0}, Lkap;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    iput-object v3, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    goto :goto_2

    .line 560
    :cond_2
    :try_start_5
    new-instance v0, Lkau;

    iget-object v1, p0, Lkap;->y:Ljava/nio/channels/WritableByteChannel;

    .line 3484
    invoke-direct {v0, p0, v1}, Lkau;-><init>(Lkap;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 560
    goto :goto_3

    .line 566
    :cond_3
    :try_start_6
    iget-object v0, p0, Lkap;->B:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lkap;->g:Landroid/content/Context;

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lkap;->B:Lorg/chromium/net/CronetEngine;

    .line 570
    :cond_4
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    .line 571
    invoke-virtual {p0}, Lkap;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lkap;->B:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget v1, p0, Lkap;->n:I

    .line 572
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lkap;->s:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v8

    .line 574
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_4

    .line 580
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lkap;->r:Z

    .line 580
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    :try_start_9
    iget-object v0, p0, Lkap;->p:Lkba;

    invoke-direct {p0}, Lkap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkba;->b(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lkap;->p:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    .line 585
    invoke-virtual {p0}, Lkap;->c()[B

    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lkap;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 588
    new-instance v1, Lkat;

    .line 4028
    invoke-direct {v1, v0}, Lkat;-><init>([B)V

    .line 588
    invoke-virtual {v8, v1, v7}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 589
    iget-object v1, p0, Lkap;->p:Lkba;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Lkba;->a(J)V

    .line 591
    invoke-virtual {p0}, Lkap;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 592
    invoke-virtual {p0}, Lkap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkap;->a([BLjava/lang/String;)V

    .line 611
    :cond_6
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    .line 612
    iget-object v0, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 613
    :goto_5
    iget-boolean v0, p0, Lkap;->r:Z

    if-nez v0, :cond_7

    .line 614
    invoke-virtual {v7}, Lkav;->a()V

    goto :goto_5

    .line 618
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    .line 619
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4423
    :goto_6
    iget-object v5, v4, Lkaq;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 5423
    iget-object v4, v4, Lkaq;->a:Lorg/chromium/net/UrlRequestException;

    .line 5631
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5632
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkap;->w:Ljava/lang/String;

    .line 5634
    :cond_8
    if-eqz v5, :cond_9

    .line 5635
    iget-object v0, p0, Lkap;->p:Lkba;

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lkba;->b(J)V

    .line 5637
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lkap;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 5638
    iget v0, p0, Lkap;->k:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 5639
    iget-object v0, p0, Lkap;->j:Lkaw;

    if-eqz v0, :cond_a

    .line 5640
    iget-object v0, p0, Lkap;->j:Lkaw;

    invoke-virtual {v0}, Lkaw;->c()V

    .line 5642
    :cond_a
    invoke-virtual {p0, v1}, Lkap;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    :cond_b
    :goto_8
    iput-object v3, p0, Lkap;->x:Lorg/chromium/net/UrlRequest;

    goto/16 :goto_2

    .line 619
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Lkas;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 5637
    :cond_d
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v0

    goto :goto_7

    .line 5643
    :cond_e
    invoke-virtual {p0}, Lkap;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lkap;->k:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 5644
    iget-object v0, p0, Lkap;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkap;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method p()V
    .locals 3

    .prologue
    .line 663
    iget v0, p0, Lkap;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkap;->z:I

    .line 664
    iget-object v0, p0, Lkap;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lkap;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkap;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 666
    :try_start_0
    iget-object v0, p0, Lkap;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lkap;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lkap;->t:Lkaz;

    invoke-interface {v0}, Lkaz;->a()V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lkap;->o()V

    .line 672
    invoke-virtual {p0}, Lkap;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lkap;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 680
    :cond_1
    iget v0, p0, Lkap;->k:I

    iget-object v1, p0, Lkap;->l:Ljava/lang/String;

    iget-object v2, p0, Lkap;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Lkap;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 852
    iget-object v0, p0, Lkap;->m:Ljava/lang/Exception;

    .line 5755
    if-nez v0, :cond_1

    move v0, v1

    .line 852
    :goto_0
    if-nez v0, :cond_0

    .line 853
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkap;->m:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    :cond_0
    return-void

    .line 5757
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 5758
    goto :goto_0

    .line 5759
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 5760
    goto :goto_0

    .line 5761
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 5762
    goto :goto_0

    .line 5763
    :cond_4
    instance-of v2, v0, Lkam;

    if-eqz v2, :cond_5

    .line 5764
    check-cast v0, Lkam;

    invoke-virtual {v0}, Lkam;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 5765
    goto :goto_0

    .line 5770
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()V
    .locals 7

    .prologue
    .line 877
    const/4 v0, 0x0

    iget-object v1, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 879
    :try_start_0
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    iget-object v3, p0, Lkap;->h:Lkbd;

    invoke-virtual {v3}, Lkbd;->b()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    iget-object v4, p0, Lkap;->j:Lkaw;

    iget v5, p0, Lkap;->k:I

    iget-object v6, p0, Lkap;->q:Ljava/lang/String;

    .line 879
    invoke-interface {v0, v3, v4, v5, v6}, Lkao;->a(Ljava/lang/String;Lkaw;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 885
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 920
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 921
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const/4 v0, 0x1

    .line 925
    :goto_1
    return v0

    .line 920
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 925
    goto :goto_1
.end method

.method public t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 929
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 930
    iget-object v0, p0, Lkap;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    invoke-virtual {p0}, Lkap;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x1

    .line 934
    :goto_1
    return v0

    .line 929
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 934
    goto :goto_1
.end method
