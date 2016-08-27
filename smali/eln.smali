.class public final Leln;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmaz;)V
    .locals 4

    .prologue
    .line 3641
    iget-object v0, p1, Lmaz;->responseHeader:Llzy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3642
    if-eqz v0, :cond_0

    .line 3643
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetInCallPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3645
    :cond_0
    return-void
.end method

.method public static a(Lmaz;)Lehn;
    .locals 2

    .prologue
    .line 3658
    iget-object v0, p0, Lmaz;->responseHeader:Llzy;

    invoke-static {v0}, Leln;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3659
    new-instance v0, Leij;

    iget-object v1, p0, Lmaz;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leln;

    invoke-direct {v0, p0}, Leln;-><init>(Lmaz;)V

    goto :goto_0
.end method
