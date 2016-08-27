.class final Lmqw;
.super Lmud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmud",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkb;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmkb;)V
    .locals 0

    .prologue
    .line 750
    iput-object p2, p0, Lmqw;->a:Lmkb;

    invoke-direct {p0, p1}, Lmud;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lmqw;->a:Lmkb;

    invoke-interface {v0, p1}, Lmkb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
