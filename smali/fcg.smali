.class public final Lfcg;
.super Lfbl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llvq;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lfbl;-><init>(Llvq;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lbkj;Lesx;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lfcg;)V

    invoke-virtual {v0, p1, p2}, Lexb;->a(Lbkj;Lesx;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfcg;->b:Ldpj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
