.class public final Lemb;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmch;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p1, Lmch;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 1201
    return-void
.end method

.method public static a(Lmch;)Lehn;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lmch;->responseHeader:Llzy;

    invoke-static {v0}, Lemb;->a(Llzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    new-instance v0, Leij;

    iget-object v1, p0, Lmch;->responseHeader:Llzy;

    invoke-direct {v0, v1}, Leij;-><init>(Llzy;)V

    .line 1217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lemb;

    invoke-direct {v0, p0}, Lemb;-><init>(Lmch;)V

    goto :goto_0
.end method
