.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lenk;",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lenk;",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbl;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbl;->e:Ljava/util/Map;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lbbl;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbbo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbl;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbl;->e:Ljava/util/Map;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lbbl;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->a:Ljava/util/List;

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 67
    iget-object v2, p0, Lbbl;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lbbo;->b()Lenk;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 72
    iget-object v2, p0, Lbbl;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lbbo;->b()Lenk;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public constructor <init>(Lkai;Z)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lkai;->g()Ljava/util/List;

    move-result-object v0

    .line 84
    :goto_0
    invoke-direct {p0, v0, p2}, Lbbl;-><init>(Ljava/util/Collection;Z)V

    .line 87
    return-void

    .line 85
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lenk;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbbl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbl;->c:Ljava/util/Map;

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private d(Lbbo;)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Lbbo;->b()Lenk;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbl;->a(Lenk;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lbbm;

    invoke-direct {v0, p0}, Lbbm;-><init>(Lbbl;)V

    .line 252
    invoke-static {}, Lgbi;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbl;->a:Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lkai;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lkai;->newBuilder()Lbbh;

    move-result-object v0

    iget-object v1, p0, Lbbl;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/Iterable;)Lbbh;

    move-result-object v0

    iget-object v1, p0, Lbbl;->b:Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Lbbh;->a(Ljava/lang/Iterable;)Lbbh;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbbh;->a()Lkai;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbic;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lbbl;->c(Landroid/content/Context;Lbic;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    .line 141
    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 144
    invoke-virtual {p2, p1}, Lbic;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenk;

    .line 145
    invoke-direct {p0, v0}, Lbbl;->a(Lenk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lbbl;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    invoke-virtual {p0, v0}, Lbbl;->b(Lbbo;)V

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public a(Lbbn;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbbl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public a(Lbbo;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lbbl;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbbo;->b()Lenk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbl;->c:Ljava/util/Map;

    .line 123
    invoke-virtual {p1}, Lbbo;->b()Lenk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lbbl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbbo;->b()Lenk;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0}, Lbbl;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const-string p1, ""

    .line 226
    :cond_0
    iget-object v0, p0, Lbbl;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iput-object p1, p0, Lbbl;->f:Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lbbl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 1261
    iget-object v2, p0, Lbbl;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbbn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbl;->g:Z

    .line 231
    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbbo;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lbbl;->d(Lbbo;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Laz;->b(ZLjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lbbl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbbo;->b()Lenk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lbbl;->i()V

    .line 138
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lbic;)Z
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p2, p1}, Lbic;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenk;

    .line 182
    iget-object v2, p0, Lbbl;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbbl;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lbic;)Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p2, p1}, Lbic;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenk;

    .line 201
    invoke-direct {p0, v0}, Lbbl;->a(Lenk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lbbo;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v1, p0, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v1, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lbbl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    invoke-direct {p0}, Lbbl;->i()V

    .line 212
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lbbl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lbbl;->g:Z

    return v0
.end method
