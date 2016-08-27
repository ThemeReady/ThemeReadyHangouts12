.class public final Leqe;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbji;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 18
    iput p2, p0, Leqe;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbkj;

    .line 24
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 26
    iget v1, p0, Leqe;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lbkj;->z()V

    .line 29
    :cond_0
    iget v1, p0, Leqe;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lbkj;->A()V

    .line 33
    :cond_1
    new-instance v0, Lege;

    iget v1, p0, Leqe;->a:I

    invoke-direct {v0, v1}, Lege;-><init>(I)V

    invoke-virtual {p0, v0}, Leqe;->a(Lfak;)V

    .line 34
    return-void
.end method
