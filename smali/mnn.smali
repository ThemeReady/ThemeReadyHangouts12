.class final Lmnn;
.super Lmns;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmns;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmnh;


# direct methods
.method constructor <init>(Lmnh;Ljava/lang/Object;Ljava/util/List;Lmnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmnq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lmnn;->a:Lmnh;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lmns;-><init>(Lmnh;Ljava/lang/Object;Ljava/util/List;Lmnq;)V

    .line 923
    return-void
.end method
