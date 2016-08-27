.class public final Leko;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzw;)V
    .locals 4

    .prologue
    .line 2347
    iget-object v0, p1, Llzw;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2348
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 3

    .prologue
    .line 2368
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 2369
    iget-object v0, p0, Leko;->b:Lfak;

    check-cast v0, Legv;

    iget-object v1, v0, Legv;->e:Ljava/lang/String;

    .line 2370
    iget-object v0, p0, Leko;->b:Lfak;

    check-cast v0, Legv;

    iget v0, v0, Legv;->d:I

    .line 2371
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2372
    invoke-virtual {p1, v1}, Lbkj;->R(Ljava/lang/String;)V

    .line 2374
    invoke-static {p2, p1, v1}, Lbjz;->a(Lesx;Lbkj;Ljava/lang/String;)V

    .line 2377
    :cond_0
    invoke-static {p1}, Lbjz;->d(Lbkj;)V

    .line 2379
    return-void
.end method
