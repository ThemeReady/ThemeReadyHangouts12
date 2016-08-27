.class final Lmss;
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
.field final synthetic a:Lmsq;


# direct methods
.method constructor <init>(Lmsq;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lmss;->a:Lmsq;

    invoke-direct {p0}, Lmsp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmqy;
    .locals 2
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
    .line 319
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 320
    invoke-virtual {v0}, Lmsq;->a()Ljava/util/Map;

    move-result-object v0

    .line 1210
    sget-object v1, Lmso;->a:Lmso;

    .line 319
    invoke-static {v0, v1}, Lgbi;->a(Ljava/util/Map;Ljed;)Lmqy;

    move-result-object v0

    return-object v0
.end method
