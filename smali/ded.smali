.class public final Lded;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llyy;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Llyy;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 30
    iget-object v0, p1, Llyy;->a:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    iput-object v0, p0, Lded;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Llyy;)Lehn;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Llyy;->responseHeader:Llzy;

    invoke-static {v0}, Lded;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Leij;

    iget-object v1, p0, Llyy;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lded;

    invoke-direct {v0, p0}, Lded;-><init>(Llyy;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 8

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 47
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Babel"

    iget-object v1, p0, Lded;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lded;->c:Leks;

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

    .line 57
    :cond_0
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    .line 58
    new-instance v7, Lbnq;

    iget-object v1, p0, Lded;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lbkj;->h()I

    move-result v2

    sget-object v3, Lbnr;->c:Lbnr;

    invoke-direct {v7, v1, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 63
    const-class v1, Lftm;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lftm;

    .line 65
    iget-object v0, p0, Lded;->c:Leks;

    iget v0, v0, Leks;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lded;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lesx;

    invoke-direct {v4}, Lesx;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbjz;->a(Lbkj;Ljava/lang/String;JLesx;Lfbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v7}, Lbnq;->a()Lftk;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lftm;->a(Laxq;Lftk;)V

    .line 89
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lddk;

    invoke-direct {v0}, Lddk;-><init>()V

    .line 79
    invoke-virtual {v7}, Lbnq;->a()Lftk;

    move-result-object v1

    .line 76
    invoke-interface {v6, v7, v0, v1}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lded;->c:Leks;

    iget v0, v0, Leks;->b:I

    iget-object v1, p0, Lded;->c:Leks;

    iget-object v1, v1, Leks;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbnq;->a()Lftk;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    goto :goto_0
.end method
