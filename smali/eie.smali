.class public final Leie;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llvk;)V
    .locals 4

    .prologue
    .line 4381
    iget-object v0, p1, Llvk;->responseHeader:Llzy;

    iget-object v1, p1, Llvk;->a:Ljava/lang/Long;

    .line 4382
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4381
    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4383
    return-void
.end method
