.class public final Lehy;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lluo;)V
    .locals 4

    .prologue
    .line 2387
    iget-object v0, p1, Lluo;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2388
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 0

    .prologue
    .line 2408
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2409
    invoke-static {p1}, Lbjz;->d(Lbkj;)V

    .line 2410
    return-void
.end method
