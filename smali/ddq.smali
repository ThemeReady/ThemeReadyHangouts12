.class public final Lddq;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llwt;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Llwt;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 19
    iget-object v0, p1, Llwt;->a:Ljava/lang/String;

    iput-object v0, p0, Lddq;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Llwt;)Lehn;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llwt;->responseHeader:Llzy;

    invoke-static {v0}, Lddq;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Leij;

    iget-object v1, p0, Llwt;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>(Llwt;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 35
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Babel"

    iget-object v1, p0, Lddq;->c:Leks;

    iget v1, v1, Leks;->b:I

    iget-object v2, p0, Lddq;->c:Leks;

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

    .line 45
    :cond_0
    iget-object v0, p0, Lddq;->b:Lfak;

    check-cast v0, Lddp;

    .line 46
    invoke-virtual {v0}, Lddp;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lddq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbkj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
