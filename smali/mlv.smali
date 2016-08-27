.class public final Lmlv;
.super Lmlu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmlu",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4476
    iput-object p1, p0, Lmlv;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lmlu;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4480
    invoke-virtual {p0}, Lmlv;->c()Lmmx;

    move-result-object v0

    invoke-virtual {v0}, Lmmx;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
