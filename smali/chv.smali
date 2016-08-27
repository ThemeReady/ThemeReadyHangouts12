.class public final Lchv;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llzr;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Llzr;->responseHeader:Llzy;

    iget-object v1, p1, Llzr;->a:Llvq;

    iget-object v1, v1, Llvq;->c:Ljava/lang/Long;

    .line 38
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 39
    iget-object v0, p1, Llzr;->a:Llvq;

    iget-object v0, v0, Llvq;->d:Ljava/lang/String;

    iput-object v0, p0, Lchv;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Llzr;)Lehn;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Llzr;->responseHeader:Llzy;

    invoke-static {v0}, Lchv;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Leij;

    iget-object v1, p0, Llzr;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Llzr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

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

    iget-object v1, p0, Lchv;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lchv;->c:Leks;

    iget-object v2, v2, Leks;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processEventResponse response status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " error description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lchv;->b:Lfak;

    check-cast v0, Lchu;

    .line 64
    invoke-virtual {v0}, Lchu;->c()Ljava/lang/String;

    move-result-object v7

    .line 67
    iget-wide v4, p0, Lchv;->d:J

    invoke-virtual {p1, v7, v4, v5}, Lbkj;->g(Ljava/lang/String;J)V

    .line 68
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldop;

    invoke-static {v1, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldop;

    .line 69
    invoke-virtual {p1}, Lbkj;->g()Lbji;

    move-result-object v2

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Ldop;->d(IZ)V

    .line 72
    new-instance v2, Lbnq;

    .line 75
    invoke-virtual {p1}, Lbkj;->h()I

    move-result v1

    sget-object v4, Lbnr;->d:Lbnr;

    invoke-direct {v2, v7, v1, v4}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 77
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lftm;

    invoke-static {v1, v4}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftm;

    .line 79
    iget-object v4, p0, Lchv;->c:Leks;

    iget v4, v4, Leks;->b:I

    if-ne v4, v3, :cond_1

    .line 80
    invoke-virtual {v2}, Lbnq;->a()Lftk;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lftm;->a(Laxq;Lftk;)V

    .line 86
    new-instance v2, Llvq;

    invoke-direct {v2}, Llvq;-><init>()V

    .line 87
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvq;->u:Ljava/lang/Integer;

    .line 88
    invoke-static {v7}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v2, Llvq;->a:Llub;

    .line 89
    new-instance v1, Llyj;

    invoke-direct {v1}, Llyj;-><init>()V

    iput-object v1, v2, Llvq;->h:Llyj;

    .line 90
    iget-object v1, v2, Llvq;->h:Llyj;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llyj;->a:Ljava/lang/Integer;

    .line 91
    iget-object v1, v2, Llvq;->h:Llyj;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llyj;->c:Ljava/lang/Integer;

    .line 92
    iget-object v1, v2, Llvq;->h:Llyj;

    new-array v4, v3, [Llza;

    .line 93
    invoke-virtual {v0}, Lchu;->e()Ldpj;

    move-result-object v0

    invoke-static {v0}, Lgbi;->b(Ldpj;)Llza;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Llyj;->b:[Llza;

    .line 95
    new-instance v1, Lfbq;

    iget-object v0, p0, Lchv;->c:Leks;

    iget-wide v4, v0, Leks;->d:J

    iget-object v6, v2, Llvq;->h:Llyj;

    invoke-direct/range {v1 .. v6}, Lfbq;-><init>(Llvq;IJLlyj;)V

    .line 102
    invoke-static {p1, v1, p2, v3}, Lbjz;->a(Lbkj;Lfbq;Lesx;Z)V

    .line 104
    invoke-static {p1, v7}, Lbjz;->c(Lbkj;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lbnq;->a()Lftk;

    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v0, v3}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    goto :goto_0
.end method
