.class public final Lddz;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Ldpj;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmax;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Lmax;->responseHeader:Llzy;

    iget-object v1, p1, Lmax;->a:Llvq;

    iget-object v1, v1, Llvq;->c:Ljava/lang/Long;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 32
    iget-object v0, p1, Lmax;->a:Llvq;

    iget-object v0, v0, Llvq;->d:Ljava/lang/String;

    iput-object v0, p0, Lddz;->j:Ljava/lang/String;

    .line 33
    new-instance v0, Ldpj;

    iget-object v1, p1, Lmax;->a:Llvq;

    iget-object v1, v1, Llvq;->b:Llza;

    iget-object v1, v1, Llza;->b:Ljava/lang/String;

    iget-object v2, p1, Lmax;->a:Llvq;

    iget-object v2, v2, Llvq;->b:Llza;

    iget-object v2, v2, Llza;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lddz;->i:Ldpj;

    .line 35
    iget-object v0, p1, Lmax;->a:Llvq;

    iget-object v0, v0, Llvq;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lddz;->h:J

    .line 36
    iget-object v0, p1, Lmax;->a:Llvq;

    iget-object v0, v0, Llvq;->n:Llxd;

    iget-object v0, v0, Llxd;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lddz;->g:I

    .line 38
    return-void
.end method

.method public static a(Lmax;)Lehn;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmax;->responseHeader:Llzy;

    invoke-static {v0}, Lddz;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Leij;

    iget-object v1, p0, Lmax;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddz;

    invoke-direct {v0, p0}, Lddz;-><init>(Lmax;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 12

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 54
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "Babel"

    iget-object v1, p0, Lddz;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lddz;->c:Leks;

    iget-object v2, v2, Leks;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    .line 59
    :cond_0
    iget-object v0, p0, Lddz;->b:Lfak;

    check-cast v0, Lddy;

    .line 60
    invoke-virtual {v0}, Lddy;->e()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lddy;->c()Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-wide v0, p0, Lddz;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbkj;->g(Ljava/lang/String;J)V

    .line 65
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 66
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Ldop;->d(IZ)V

    .line 69
    new-instance v1, Lexa;

    iget-object v3, p0, Lddz;->i:Ldpj;

    iget-wide v4, p0, Lddz;->d:J

    iget-wide v6, p0, Lddz;->h:J

    iget-object v8, p0, Lddz;->j:Ljava/lang/String;

    iget v10, p0, Lddz;->g:I

    sget-object v11, Lfig;->e:Lfig;

    invoke-direct/range {v1 .. v11}, Lexa;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;ILfig;)V

    .line 78
    invoke-virtual {v1, p1}, Lexa;->b(Lbkj;)V

    .line 79
    return-void
.end method
