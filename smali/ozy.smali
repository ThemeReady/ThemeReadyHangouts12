.class public final Lozy;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/c",
        "<",
        "Lozy;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lony;

.field static final d:Lio/grpc/internal/dj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/dj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private g:Lony;

.field private h:Lozx;

.field private i:I

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    new-instance v0, Lonz;

    sget-object v1, Lony;->a:Lony;

    invoke-direct {v0, v1}, Lonz;-><init>(Lony;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lonx;

    sget-object v2, Lonx;->aL:Lonx;

    aput-object v2, v1, v5

    sget-object v2, Lonx;->aK:Lonx;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lonx;->aP:Lonx;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lonx;->aO:Lonx;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lonx;->W:Lonx;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lonx;->Y:Lonx;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lonx;->X:Lonx;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lonx;->Z:Lonx;

    aput-object v3, v1, v2

    .line 75
    invoke-virtual {v0, v1}, Lonz;->a([Lonx;)Lonz;

    move-result-object v0

    new-array v1, v4, [Looa;

    sget-object v2, Looa;->a:Looa;

    aput-object v2, v1, v5

    .line 85
    invoke-virtual {v0, v1}, Lonz;->a([Looa;)Lonz;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lonz;->a(Z)Lonz;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lonz;->a()Lony;

    move-result-object v0

    sput-object v0, Lozy;->c:Lony;

    .line 89
    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    sput-object v0, Lozy;->d:Lio/grpc/internal/dj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lio/grpc/internal/c;-><init>(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lozy;->c:Lony;

    iput-object v0, p0, Lozy;->g:Lony;

    .line 122
    sget-object v0, Lozx;->a:Lozx;

    iput-object v0, p0, Lozy;->h:Lozx;

    .line 123
    const/high16 v0, 0x400000

    iput v0, p0, Lozy;->i:I

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lio/grpc/internal/bj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lozy;-><init>(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 265
    sget-object v0, Lpaa;->a:[I

    iget-object v1, p0, Lozy;->h:Lozx;

    invoke-virtual {v1}, Lozx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lozy;->h:Lozx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown negotiation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_0
    iget-object v0, p0, Lozy;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lozy;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 270
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/aa;
    .locals 10

    .prologue
    .line 240
    new-instance v0, Lpab;

    iget-object v1, p0, Lozy;->e:Ljava/util/concurrent/Executor;

    .line 241
    invoke-direct {p0}, Lozy;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lozy;->g:Lony;

    iget v4, p0, Lozy;->i:I

    iget-boolean v5, p0, Lozy;->j:Z

    iget-wide v6, p0, Lozy;->k:J

    iget-wide v8, p0, Lozy;->l:J

    .line 1280
    invoke-direct/range {v0 .. v9}, Lpab;-><init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lony;IZJJ)V

    .line 240
    return-object v0
.end method

.method protected b()Lowa;
    .locals 4

    .prologue
    .line 248
    sget-object v0, Lpaa;->a:[I

    iget-object v1, p0, Lozy;->h:Lozx;

    invoke-virtual {v1}, Lozx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lozy;->h:Lozx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 250
    :pswitch_0
    const/16 v0, 0x50

    .line 258
    :goto_0
    invoke-static {}, Lowa;->newBuilder()Lowb;

    move-result-object v1

    sget-object v2, Loyi;->a:Lowc;

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lowb;->a(Lowc;Ljava/lang/Object;)Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->a()Lowa;

    move-result-object v0

    .line 258
    return-object v0

    .line 253
    :pswitch_1
    const/16 v0, 0x1bb

    .line 254
    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
