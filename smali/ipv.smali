.class public final Lipv;
.super Liqc;
.source "SourceFile"


# instance fields
.field private final i:Lijs;

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILijs;Ljava/lang/String;Lipn;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 23
    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Liqc;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipn;)V

    .line 1198
    const-string v2, "Expected non-null"

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object/from16 v0, p9

    iput-object v0, p0, Lipv;->j:Landroid/content/Context;

    .line 26
    move-object/from16 v0, p6

    iput-object v0, p0, Lipv;->i:Lijs;

    .line 27
    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lipv;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "X-Auth-Time"

    iget-object v2, p0, Lipv;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "User-Agent"

    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HangoutsApiaryClient"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2293
    const-string v3, "; G+ SDK/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    const-string v3, "1.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lipv;->a([B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Liqc;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Liqc;->a([B)V

    .line 43
    return-void
.end method

.method public a()[B
    .locals 7

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lipv;->i:Lijs;

    iget-object v1, p0, Lipv;->j:Landroid/content/Context;

    iget-object v2, p0, Lipv;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lipv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_0
    invoke-direct {p0}, Lipv;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lipv;->c:[B

    iget v5, p0, Lipv;->d:I

    .line 32
    invoke-interface/range {v0 .. v5}, Lijs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "vclib"

    iget-object v2, p0, Lipv;->e:Ljava/lang/String;

    iget-object v3, p0, Lipv;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error sending cronet request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Liqc;->b()V

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lipv;->a()[B

    move-result-object v0

    return-object v0
.end method
