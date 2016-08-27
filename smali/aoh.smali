.class final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lalm;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Laom;

.field private i:Lanb;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lamx;

.field private o:Lals;

.field private p:Laos;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoh;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lamv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lamv",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalt;->a(Ljava/lang/Object;)Lamv;

    move-result-object v0

    return-object v0
.end method

.method a(Lalm;Ljava/lang/Object;Lamx;IILaos;Ljava/lang/Class;Ljava/lang/Class;Lals;Lanb;Ljava/util/Map;ZLaom;)Laoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lalm;",
            "Ljava/lang/Object;",
            "Lamx;",
            "II",
            "Laos;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lals;",
            "Lanb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lane",
            "<*>;>;Z",
            "Laom;",
            ")",
            "Laoh",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Laoh;->c:Lalm;

    .line 57
    iput-object p2, p0, Laoh;->d:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Laoh;->n:Lamx;

    .line 59
    iput p4, p0, Laoh;->e:I

    .line 60
    iput p5, p0, Laoh;->f:I

    .line 61
    iput-object p6, p0, Laoh;->p:Laos;

    .line 62
    iput-object p7, p0, Laoh;->g:Ljava/lang/Class;

    .line 63
    iput-object p13, p0, Laoh;->h:Laom;

    .line 64
    iput-object p8, p0, Laoh;->k:Ljava/lang/Class;

    .line 65
    iput-object p9, p0, Laoh;->o:Lals;

    .line 66
    iput-object p10, p0, Laoh;->i:Lanb;

    .line 67
    iput-object p11, p0, Laoh;->j:Ljava/util/Map;

    .line 68
    iput-boolean p12, p0, Laoh;->q:Z

    .line 70
    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Latj",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalt;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Laoh;->c:Lalm;

    .line 79
    iput-object v0, p0, Laoh;->d:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Laoh;->n:Lamx;

    .line 81
    iput-object v0, p0, Laoh;->g:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Laoh;->k:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Laoh;->i:Lanb;

    .line 84
    iput-object v0, p0, Laoh;->o:Lals;

    .line 85
    iput-object v0, p0, Laoh;->j:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Laoh;->p:Laos;

    .line 88
    iget-object v0, p0, Laoh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iput-boolean v1, p0, Laoh;->l:Z

    .line 90
    iget-object v0, p0, Laoh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v1, p0, Laoh;->m:Z

    .line 92
    return-void
.end method

.method a(Lamx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Laoh;->j()Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v4, :cond_1

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    .line 168
    iget-object v0, v0, Latk;->a:Lamx;

    invoke-interface {v0, p1}, Lamx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_1
    return v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method a(Lapt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalt;->a(Lapt;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Laoh;->b(Ljava/lang/Class;)Lapq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lapt;)Land;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lapt",
            "<TZ;>;)",
            "Land",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalt;->b(Lapt;)Land;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lapq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lapq",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    iget-object v1, p0, Laoh;->g:Ljava/lang/Class;

    iget-object v2, p0, Laoh;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lalt;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapq;

    move-result-object v0

    return-object v0
.end method

.method b()Laqv;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laoh;->h:Laom;

    invoke-virtual {v0}, Laom;->a()Laqv;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lane;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lane",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Laoh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Laoh;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoh;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_0
    sget-object v0, Lauw;->b:Lane;

    check-cast v0, Lauw;

    .line 147
    :cond_1
    return-object v0
.end method

.method c()Laos;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Laoh;->p:Laos;

    return-object v0
.end method

.method d()Lals;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laoh;->o:Lals;

    return-object v0
.end method

.method e()Lanb;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laoh;->i:Lanb;

    return-object v0
.end method

.method f()Lamx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laoh;->n:Lamx;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Laoh;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Laoh;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    iget-object v1, p0, Laoh;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Laoh;->g:Ljava/lang/Class;

    iget-object v3, p0, Laoh;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lalt;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latk",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Laoh;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoh;->l:Z

    .line 178
    iget-object v0, p0, Laoh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Laoh;->c:Lalm;

    invoke-virtual {v0}, Lalm;->c()Lalt;

    move-result-object v0

    iget-object v1, p0, Laoh;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lalt;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 183
    iget-object v4, p0, Laoh;->d:Ljava/lang/Object;

    iget v5, p0, Laoh;->e:I

    iget v6, p0, Laoh;->f:I

    iget-object v7, p0, Laoh;->i:Lanb;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Latj;->a(Ljava/lang/Object;IILanb;)Latk;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Laoh;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Laoh;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Laoh;->m:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoh;->m:Z

    .line 196
    iget-object v0, p0, Laoh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Laoh;->j()Ljava/util/List;

    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    .line 201
    iget-object v4, p0, Laoh;->b:Ljava/util/List;

    iget-object v5, v0, Latk;->a:Lamx;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v4, p0, Laoh;->b:Ljava/util/List;

    iget-object v0, v0, Latk;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Laoh;->b:Ljava/util/List;

    return-object v0
.end method
