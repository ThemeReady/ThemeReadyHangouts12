.class public Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcsu;


# direct methods
.method public constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 2700
    iput-object p1, p0, Litw;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lits;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lits;",
            "Ljava/util/Set",
            "<",
            "Litr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1704
    iget-object v0, p0, Litw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1705
    invoke-virtual {v0, p1, p2}, Liuh;->a(Lits;Ljava/util/Set;)V

    goto :goto_0

    .line 1707
    :cond_0
    return-void
.end method
