.class final Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljfi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljfw;->a:Ljava/util/List;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lpdp;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ljfw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Ljfw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    invoke-interface {v0, p1}, Ljfi;->a(Lpdp;)V

    .line 131
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Ljfw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    .line 1022
    :try_start_0
    invoke-static {p1}, Ljfu;->a(Lpdp;)Lpdp;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljfi;->a(Lpdp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v1, :cond_0

    .line 128
    throw v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
