.class public Lcss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 2724
    iput-object p1, p0, Lcss;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcsq;)V
    .locals 2

    .prologue
    .line 1727
    iget-object v0, p0, Lcss;->a:Lcsu;

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

    .line 1728
    invoke-virtual {v0, p1}, Liuh;->a(Lcsq;)V

    goto :goto_0

    .line 1730
    :cond_0
    return-void
.end method
