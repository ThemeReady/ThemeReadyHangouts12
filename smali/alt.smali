.class public final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latm;

.field private final b:Layb;

.field private final c:Layf;

.field private final d:Layh;

.field private final e:Lank;

.field private final f:Laxf;

.field private final g:Laye;

.field private final h:Layd;

.field private final i:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    iput-object v0, p0, Lalt;->g:Laye;

    .line 40
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Lalt;->h:Layd;

    .line 41
    invoke-static {}, Lazu;->a()Lko;

    move-result-object v0

    iput-object v0, p0, Lalt;->i:Lko;

    .line 44
    new-instance v0, Latm;

    iget-object v1, p0, Lalt;->i:Lko;

    invoke-direct {v0, v1}, Latm;-><init>(Lko;)V

    iput-object v0, p0, Lalt;->a:Latm;

    .line 45
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    iput-object v0, p0, Lalt;->b:Layb;

    .line 46
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    iput-object v0, p0, Lalt;->c:Layf;

    .line 47
    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    iput-object v0, p0, Lalt;->d:Layh;

    .line 48
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    iput-object v0, p0, Lalt;->e:Lank;

    .line 49
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, p0, Lalt;->f:Laxf;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lanj;)Lalt;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lalt;->e:Lank;

    invoke-virtual {v0, p1}, Lank;->a(Lanj;)V

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamv;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lamv",
            "<TData;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lalt;->b:Layb;

    invoke-virtual {v0, p1, p2}, Layb;->a(Ljava/lang/Class;Lamv;)V

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/Class;Land;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Land",
            "<TTResource;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lalt;->d:Layh;

    invoke-virtual {v0, p1, p2}, Layh;->a(Ljava/lang/Class;Land;)V

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lanc",
            "<TData;TTResource;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lalt;->c:Layf;

    invoke-virtual {v0, p3, p1, p2}, Layf;->a(Lanc;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latl",
            "<TModel;TData;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lalt;->a:Latm;

    invoke-virtual {v0, p1, p2, p3}, Latm;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Laxe",
            "<TTResource;TTranscode;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lalt;->f:Laxf;

    invoke-virtual {v0, p1, p2, p3}, Laxf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lamv;
    .locals 3
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
    .line 204
    iget-object v0, p0, Lalt;->b:Layb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layb;->a(Ljava/lang/Class;)Lamv;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lapq",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lalt;->h:Layd;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Layd;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapq;

    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    iget-object v1, p0, Lalt;->h:Layd;

    invoke-virtual {v1, p1, p2, p3}, Layd;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    iget-object v0, p0, Lalt;->c:Layf;

    .line 1145
    invoke-virtual {v0, p1, p2}, Layf;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1148
    iget-object v0, p0, Lalt;->f:Laxf;

    .line 1149
    invoke-virtual {v0, v2, p3}, Laxf;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1153
    iget-object v0, p0, Lalt;->c:Layf;

    .line 1154
    invoke-virtual {v0, p1, v2}, Layf;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1155
    iget-object v0, p0, Lalt;->f:Laxf;

    .line 1156
    invoke-virtual {v0, v2, v3}, Laxf;->a(Ljava/lang/Class;Ljava/lang/Class;)Laxe;

    move-result-object v5

    .line 1157
    new-instance v0, Laoq;

    iget-object v6, p0, Lalt;->i:Lko;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laoq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laxe;Lko;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Lalt;->h:Layd;

    invoke-virtual {v1, p1, p2, p3, v0}, Layd;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lapq;)V

    .line 137
    :cond_2
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Lapq;

    iget-object v5, p0, Lalt;->i:Lko;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lapq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lko;)V

    goto :goto_1
.end method

.method public a(Lapt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lalt;->d:Layh;

    invoke-interface {p1}, Lapt;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layh;->a(Ljava/lang/Class;)Land;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lanc;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lanc",
            "<TData;TTResource;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lalt;->c:Layf;

    invoke-virtual {v0, p3, p1, p2}, Layf;->b(Lanc;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latl",
            "<TModel;TData;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lalt;->a:Latm;

    invoke-virtual {v0, p1, p2, p3}, Latm;->b(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    .line 111
    return-object p0
.end method

.method public b(Lapt;)Land;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lapt",
            "<TX;>;)",
            "Land",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lalt;->d:Layh;

    invoke-interface {p1}, Lapt;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Layh;->a(Ljava/lang/Class;)Land;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    return-object v0

    .line 199
    :cond_0
    new-instance v0, Lcw;

    invoke-interface {p1}, Lapt;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lani",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lalt;->e:Lank;

    invoke-virtual {v0, p1}, Lank;->a(Ljava/lang/Object;)Lani;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lalt;->g:Laye;

    invoke-virtual {v0, p1, p2}, Laye;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lalt;->a:Latm;

    invoke-virtual {v0, p1}, Latm;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 172
    iget-object v3, p0, Lalt;->c:Layf;

    .line 173
    invoke-virtual {v3, v0, p2}, Layf;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 175
    iget-object v4, p0, Lalt;->f:Laxf;

    .line 176
    invoke-virtual {v4, v0, p3}, Laxf;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lalt;->g:Laye;

    .line 183
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-virtual {v0, p1, p2, v2}, Laye;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 186
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Latl;)Lalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Latl",
            "<TModel;TData;>;)",
            "Lalt;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lalt;->a:Latm;

    invoke-virtual {v0, p1, p2, p3}, Latm;->c(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    .line 117
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Latj",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lalt;->a:Latm;

    invoke-virtual {v0, p1}, Latm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v0, Lcw;

    invoke-direct {v0, p1}, Lcw;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 220
    :cond_0
    return-object v0
.end method
