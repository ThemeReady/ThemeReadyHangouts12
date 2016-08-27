.class Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liln;


# instance fields
.field final synthetic a:Lioy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lioy;)V
    .locals 0

    .prologue
    .line 2023
    iput-object p1, p0, Limk;->a:Lioy;

    invoke-direct {p0}, Limk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Limk;->a:Lioy;

    .line 2019
    iget-object v0, v0, Lioy;->a:Ljava/util/List;

    .line 1026
    return-object v0
.end method

.method public a(Lill;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Limk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 20
    invoke-interface {v0, p1}, Liln;->a(Lill;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(Lirm;Laxq;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Limk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 34
    invoke-interface {v0, p1, p2}, Liln;->a(Lirm;Laxq;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Limk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 41
    invoke-interface {v0, p1, p2}, Liln;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Lmga;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Limk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 51
    invoke-interface {v0, p1}, Liln;->a(Z)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public b(Lill;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Limk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 27
    invoke-interface {v0, p1}, Liln;->b(Lill;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
