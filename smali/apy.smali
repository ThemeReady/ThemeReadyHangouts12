.class final Lapy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanh;
.implements Laof;
.implements Laog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanh",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laof;",
        "Laog;"
    }
.end annotation


# instance fields
.field private final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Laog;

.field private c:I

.field private d:Laod;

.field private e:Ljava/lang/Object;

.field private volatile f:Latk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latk",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laoe;


# direct methods
.method public constructor <init>(Laoh;Laog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoh",
            "<*>;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapy;->a:Laoh;

    .line 37
    iput-object p2, p0, Lapy;->b:Laog;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lamx;Ljava/lang/Exception;Lang;Lams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Ljava/lang/Exception;",
            "Lang",
            "<*>;",
            "Lams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lapy;->b:Laog;

    iget-object v1, p0, Lapy;->f:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    invoke-interface {v1}, Lang;->c()Lams;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Laog;->a(Lamx;Ljava/lang/Exception;Lang;Lams;)V

    .line 141
    return-void
.end method

.method public a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamx;",
            "Ljava/lang/Object;",
            "Lang",
            "<*>;",
            "Lams;",
            "Lamx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lapy;->b:Laog;

    iget-object v1, p0, Lapy;->f:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    invoke-interface {v1}, Lang;->c()Lams;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laog;->a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lapy;->b:Laog;

    iget-object v1, p0, Lapy;->g:Laoe;

    iget-object v2, p0, Lapy;->f:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    iget-object v3, p0, Lapy;->f:Latk;

    iget-object v3, v3, Latk;->c:Lang;

    invoke-interface {v3}, Lang;->c()Lams;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Laog;->a(Lamx;Ljava/lang/Exception;Lang;Lams;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lapy;->a:Laoh;

    invoke-virtual {v0}, Laoh;->c()Laos;

    move-result-object v0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lapy;->f:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    invoke-interface {v1}, Lang;->c()Lams;

    move-result-object v1

    invoke-virtual {v0, v1}, Laos;->a(Lams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lapy;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lapy;->b:Laog;

    invoke-interface {v0}, Laog;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lapy;->b:Laog;

    iget-object v1, p0, Lapy;->f:Latk;

    iget-object v1, v1, Latk;->a:Lamx;

    iget-object v2, p0, Lapy;->f:Latk;

    iget-object v3, v2, Latk;->c:Lang;

    iget-object v2, p0, Lapy;->f:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    .line 112
    invoke-interface {v2}, Lang;->c()Lams;

    move-result-object v4

    iget-object v5, p0, Lapy;->g:Laoe;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Laog;->a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lapy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lapy;->e:Ljava/lang/Object;

    .line 44
    iput-object v10, p0, Lapy;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lazo;->a()J

    move-result-wide v4

    .line 1074
    :try_start_0
    iget-object v2, p0, Lapy;->a:Laoh;

    invoke-virtual {v2, v0}, Laoh;->a(Ljava/lang/Object;)Lamv;

    move-result-object v2

    .line 1075
    new-instance v6, Laqx;

    iget-object v7, p0, Lapy;->a:Laoh;

    .line 1076
    invoke-virtual {v7}, Laoh;->e()Lanb;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Laqx;-><init>(Lamv;Ljava/lang/Object;Lanb;)V

    .line 1077
    new-instance v7, Laoe;

    iget-object v8, p0, Lapy;->f:Latk;

    iget-object v8, v8, Latk;->a:Lamx;

    iget-object v9, p0, Lapy;->a:Laoh;

    invoke-virtual {v9}, Laoh;->f()Lamx;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Laoe;-><init>(Lamx;Lamx;)V

    iput-object v7, p0, Lapy;->g:Laoe;

    .line 1078
    iget-object v7, p0, Lapy;->a:Laoh;

    invoke-virtual {v7}, Laoh;->b()Laqv;

    move-result-object v7

    iget-object v8, p0, Lapy;->g:Laoe;

    invoke-interface {v7, v8, v6}, Laqv;->a(Lamx;Laqx;)V

    .line 1079
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1080
    iget-object v6, p0, Lapy;->g:Laoe;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-static {v4, v5}, Lazo;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lapy;->f:Latk;

    iget-object v0, v0, Latk;->c:Lang;

    invoke-interface {v0}, Lang;->a()V

    .line 1090
    new-instance v0, Laod;

    iget-object v2, p0, Lapy;->f:Latk;

    iget-object v2, v2, Latk;->a:Lamx;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lapy;->a:Laoh;

    invoke-direct {v0, v2, v4, p0}, Laod;-><init>(Ljava/util/List;Laoh;Laog;)V

    iput-object v0, p0, Lapy;->d:Laod;

    .line 48
    :cond_1
    iget-object v0, p0, Lapy;->d:Laod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapy;->d:Laod;

    invoke-virtual {v0}, Laod;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapy;->f:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    invoke-interface {v1}, Lang;->a()V

    throw v0

    .line 51
    :cond_2
    iput-object v10, p0, Lapy;->d:Laod;

    .line 53
    iput-object v10, p0, Lapy;->f:Latk;

    move v2, v3

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 2068
    iget v0, p0, Lapy;->c:I

    iget-object v4, p0, Lapy;->a:Laoh;

    invoke-virtual {v4}, Laoh;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lapy;->a:Laoh;

    invoke-virtual {v0}, Laoh;->j()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lapy;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lapy;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iput-object v0, p0, Lapy;->f:Latk;

    .line 57
    iget-object v0, p0, Lapy;->f:Latk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapy;->a:Laoh;

    .line 58
    invoke-virtual {v0}, Laoh;->c()Laos;

    move-result-object v0

    iget-object v4, p0, Lapy;->f:Latk;

    iget-object v4, v4, Latk;->c:Lang;

    invoke-interface {v4}, Lang;->c()Lams;

    move-result-object v4

    invoke-virtual {v0, v4}, Laos;->a(Lams;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapy;->a:Laoh;

    iget-object v4, p0, Lapy;->f:Latk;

    iget-object v4, v4, Latk;->c:Lang;

    .line 59
    invoke-interface {v4}, Lang;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Laoh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_4
    iget-object v0, p0, Lapy;->f:Latk;

    iget-object v0, v0, Latk;->c:Lang;

    iget-object v2, p0, Lapy;->a:Laoh;

    invoke-virtual {v2}, Laoh;->d()Lals;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lang;->a(Lals;Lanh;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2068
    goto :goto_2

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lapy;->f:Latk;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Latk;->c:Lang;

    invoke-interface {v0}, Lang;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
