.class public final Llnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvh;


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llnv;->a:Lpco;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmuy;
    .locals 3

    .prologue
    .line 1613
    new-instance v1, Lmoz;

    invoke-direct {v1}, Lmoz;-><init>()V

    .line 31
    iget-object v0, p0, Llnv;->a:Lpco;

    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 32
    invoke-interface {v0, p1}, Lmvh;->a(Ljava/lang/String;)Lmuy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmoz;->c(Ljava/lang/Object;)Lmoz;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llnu;

    invoke-virtual {v1}, Lmoz;->a()Lmox;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llnu;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
