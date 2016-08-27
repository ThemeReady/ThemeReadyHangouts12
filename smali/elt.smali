.class public final Lelt;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmbe;)V
    .locals 4

    .prologue
    .line 1903
    iget-object v0, p1, Lmbe;->responseHeader:Llzy;

    iget-object v1, p1, Lmbe;->a:Ljava/lang/Long;

    .line 1904
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1903
    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2231
    sget-boolean v0, Lehn;->a:Z

    .line 1905
    if-eqz v0, :cond_0

    .line 1906
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetTypingResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    :cond_0
    return-void
.end method

.method public static a(Lmbe;)Lehn;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lmbe;->responseHeader:Llzy;

    invoke-static {v0}, Lelt;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1922
    new-instance v0, Leij;

    iget-object v1, p0, Lmbe;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 1924
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lelt;

    invoke-direct {v0, p0}, Lelt;-><init>(Lmbe;)V

    goto :goto_0
.end method
