.class public final Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Loyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmkv;

.field public static final g:J

.field public static final h:J

.field public static final i:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/bo;

    invoke-direct {v1}, Lio/grpc/internal/bo;-><init>()V

    .line 69
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->a:Loyc;

    .line 74
    const-string v0, "grpc-encoding"

    sget-object v1, Loxt;->b:Loxz;

    .line 75
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->b:Loyc;

    .line 80
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Loxt;->b:Loxz;

    .line 81
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->c:Loyc;

    .line 86
    const-string v0, "content-type"

    sget-object v1, Loxt;->b:Loxz;

    .line 87
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->d:Loyc;

    .line 92
    const-string v0, "user-agent"

    sget-object v1, Loxt;->b:Loxz;

    .line 93
    invoke-static {v0, v1}, Loyc;->a(Ljava/lang/String;Loxz;)Loyc;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->e:Loyc;

    .line 145
    const/16 v0, 0x2c

    invoke-static {v0}, Lmkv;->a(C)Lmkv;

    move-result-object v0

    invoke-virtual {v0}, Lmkv;->a()Lmkv;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bj;->f:Lmkv;

    .line 1513
    const-class v0, Lio/grpc/internal/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_1

    .line 1515
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    sput-object v0, Lio/grpc/internal/bj;->l:Ljava/lang/String;

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bj;->g:J

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bj;->h:J

    .line 372
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0}, Lio/grpc/internal/bk;-><init>()V

    sput-object v0, Lio/grpc/internal/bj;->i:Lio/grpc/internal/dj;

    .line 397
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0}, Lio/grpc/internal/bl;-><init>()V

    sput-object v0, Lio/grpc/internal/bj;->j:Lio/grpc/internal/dj;

    .line 437
    new-instance v0, Lio/grpc/internal/bm;

    invoke-direct {v0}, Lio/grpc/internal/bm;-><init>()V

    sput-object v0, Lio/grpc/internal/bj;->k:Ljed;

    return-void

    .line 1515
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1517
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/internal/dv;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 363
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    sget-object v1, Lio/grpc/internal/bj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Loyp;
    .locals 1

    .prologue
    .line 164
    packed-switch p0, :pswitch_data_0

    .line 172
    :pswitch_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 174
    sget-object v0, Loyp;->d:Loyp;

    .line 184
    :goto_0
    return-object v0

    .line 166
    :pswitch_1
    sget-object v0, Loyp;->j:Loyp;

    goto :goto_0

    .line 168
    :pswitch_2
    sget-object v0, Loyp;->i:Loyp;

    goto :goto_0

    .line 176
    :cond_0
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 178
    sget-object v0, Loyp;->p:Loyp;

    goto :goto_0

    .line 180
    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 182
    sget-object v0, Loyp;->b:Loyp;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v0, Loyp;->d:Loyp;

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 288
    if-nez p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 311
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 334
    const-string v0, "authority"

    invoke-static {p0, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 339
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
