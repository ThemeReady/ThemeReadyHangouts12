.class public final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 6

    .prologue
    .line 1254
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    .line 1255
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llsz;

    .line 2223
    invoke-static {v0}, Lehq;->a(Llsz;)Z

    move-result v1

    .line 1256
    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, v0, Llsz;->responseHeader:Llzy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzy;->a:Ljava/lang/Integer;

    .line 1263
    new-instance v1, Llvq;

    invoke-direct {v1}, Llvq;-><init>()V

    iput-object v1, v0, Llsz;->b:Llvq;

    .line 1264
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1266
    iget-object v1, v0, Llsz;->b:Llvq;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Llvq;->c:Ljava/lang/Long;

    .line 1267
    iget-object v1, v0, Llsz;->b:Llvq;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvq;->o:Ljava/lang/Long;

    .line 1269
    new-instance v1, Lehq;

    .line 3223
    invoke-direct {v1, v0}, Lehq;-><init>(Llsz;)V

    move-object v0, v1

    .line 1273
    :goto_0
    return-object v0

    .line 1270
    :cond_0
    iget-object v1, v0, Llsz;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    new-instance v1, Leij;

    iget-object v0, v0, Llsz;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    goto :goto_0

    .line 1273
    :cond_1
    new-instance v1, Lehq;

    .line 4223
    invoke-direct {v1, v0}, Lehq;-><init>(Llsz;)V

    move-object v0, v1

    .line 1273
    goto :goto_0
.end method
