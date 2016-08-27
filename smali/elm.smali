.class public final Lelm;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmav;)V
    .locals 4

    .prologue
    .line 1875
    iget-object v0, p1, Lmav;->responseHeader:Llzy;

    iget-object v1, p1, Lmav;->a:Ljava/lang/Long;

    .line 1876
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1875
    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 1877
    return-void
.end method

.method public static a(Lmav;)Lehn;
    .locals 2

    .prologue
    .line 1890
    iget-object v0, p0, Lmav;->responseHeader:Llzy;

    invoke-static {v0}, Lelm;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    new-instance v0, Leij;

    iget-object v1, p0, Lmav;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 1893
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lelm;

    invoke-direct {v0, p0}, Lelm;-><init>(Lmav;)V

    goto :goto_0
.end method
