.class public final Lewi;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbji;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 23
    iput p2, p0, Lewi;->a:I

    .line 24
    iput-boolean p3, p0, Lewi;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Leha;

    iget v1, p0, Lewi;->a:I

    iget-boolean v2, p0, Lewi;->b:Z

    invoke-direct {v0, v1, v2}, Leha;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lewi;->a(Lfak;)V

    .line 33
    return-void
.end method
