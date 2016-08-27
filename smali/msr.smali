.class final Lmsr;
.super Lmsp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsp",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmsq;


# direct methods
.method constructor <init>(Lmsq;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmsr;->b:Lmsq;

    iput p2, p0, Lmsr;->a:I

    invoke-direct {p0}, Lmsp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmqy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lmsr;->b:Lmsq;

    .line 306
    invoke-virtual {v0}, Lmsq;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmsn;

    iget v2, p0, Lmsr;->a:I

    invoke-direct {v1, v2}, Lmsn;-><init>(I)V

    .line 305
    invoke-static {v0, v1}, Lgbi;->a(Ljava/util/Map;Ljed;)Lmqy;

    move-result-object v0

    return-object v0
.end method
