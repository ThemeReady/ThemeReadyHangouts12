.class final Lmqc;
.super Lmom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmom",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmqb;


# direct methods
.method constructor <init>(Lmqb;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmqc;->a:Lmqb;

    invoke-direct {p0}, Lmom;-><init>()V

    return-void
.end method

.method private g()Lmqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lmqc;->a:Lmqb;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmor;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lmqc;->g()Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lmqc;->a:Lmqb;

    invoke-virtual {v0, p1}, Lmqb;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
