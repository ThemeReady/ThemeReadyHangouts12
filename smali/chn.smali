.class final Lchn;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ldpj;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Llyo;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Llyo;->responseHeader:Llzy;

    iget-object v1, p1, Llyo;->a:Llvq;

    iget-object v1, v1, Llvq;->c:Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 26
    iget-object v0, p1, Llyo;->a:Llvq;

    iget-object v0, v0, Llvq;->d:Ljava/lang/String;

    iput-object v0, p0, Lchn;->i:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Llyo;->a:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lchn;->j:J

    .line 29
    new-instance v0, Ldpj;

    iget-object v1, p1, Llyo;->a:Llvq;

    iget-object v1, v1, Llvq;->b:Llza;

    iget-object v1, v1, Llza;->b:Ljava/lang/String;

    iget-object v2, p1, Llyo;->a:Llvq;

    iget-object v2, v2, Llvq;->b:Llza;

    iget-object v2, v2, Llza;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lchn;->h:Ldpj;

    .line 31
    iget-object v0, p1, Llyo;->a:Llvq;

    iget-object v0, v0, Llvq;->k:Llyz;

    iget-object v0, v0, Llyz;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lchn;->g:I

    .line 33
    return-void
.end method

.method public static a(Llyo;)Lehn;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Llyo;->responseHeader:Llzy;

    invoke-static {v0}, Lchn;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Leij;

    iget-object v1, p0, Llyo;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lchn;

    invoke-direct {v0, p0}, Lchn;-><init>(Llyo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 14

    .prologue
    .line 47
    invoke-super/range {p0 .. p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 48
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Babel"

    iget-object v1, p0, Lchn;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lchn;->c:Leks;

    iget-object v2, v2, Leks;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lchn;->b:Lfak;

    check-cast v0, Lchm;

    .line 54
    invoke-virtual {v0}, Lchm;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lchm;->c()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_1

    iget-object v0, p0, Lchn;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lbkj;->a()V

    .line 59
    :try_start_0
    iget-object v3, p0, Lchn;->i:Ljava/lang/String;

    iget-wide v4, p0, Lchn;->d:J

    iget-wide v6, p0, Lchn;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 61
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lbkj;->c()V

    .line 68
    :cond_1
    iget-wide v4, p0, Lchn;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbkj;->g(Ljava/lang/String;J)V

    .line 69
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldop;

    invoke-static {v0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 70
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v3

    invoke-virtual {v3}, Lbji;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Ldop;->d(IZ)V

    .line 73
    new-instance v3, Lexc;

    iget-object v5, p0, Lchn;->h:Ldpj;

    iget-wide v6, p0, Lchn;->d:J

    iget-wide v8, p0, Lchn;->j:J

    iget-object v10, p0, Lchn;->i:Ljava/lang/String;

    iget v12, p0, Lchn;->g:I

    sget-object v13, Lfig;->e:Lfig;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Lexc;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;ILfig;)V

    .line 75
    invoke-virtual {v3, p1}, Lexc;->b(Lbkj;)V

    .line 76
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method
