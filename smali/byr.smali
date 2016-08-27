.class final Lbyr;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbxa;

.field private final c:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Lbzh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbji;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 2

    .prologue
    .line 5239
    iput-object p1, p0, Lbyr;->b:Lbxa;

    invoke-direct {p0}, Lijy;-><init>()V

    .line 5240
    const/4 v0, 0x0

    iput v0, p0, Lbyr;->a:I

    .line 5244
    new-instance v0, Lkb;

    iget-object v1, p0, Lbyr;->b:Lbxa;

    .line 5313
    iget-object v1, v1, Lbxa;->aN:Lkb;

    .line 5245
    invoke-direct {v0, v1}, Lkb;-><init>(Lkr;)V

    iput-object v0, p0, Lbyr;->c:Lkb;

    .line 5246
    iget-object v0, p0, Lbyr;->b:Lbxa;

    .line 6313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 5246
    iput-object v0, p0, Lbyr;->d:Lbji;

    .line 5247
    iget-object v0, p0, Lbyr;->b:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->aE:Ljava/lang/String;

    .line 5247
    iput-object v0, p0, Lbyr;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5251
    iget v0, p0, Lbyr;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5254
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5258
    new-instance v2, Lbkj;

    iget-object v0, p0, Lbyr;->b:Lbxa;

    .line 8313
    iget-object v0, v0, Lbxa;->context:Lkes;

    .line 5258
    iget-object v1, p0, Lbyr;->d:Lbji;

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 5260
    iget-object v0, p0, Lbyr;->c:Lkb;

    invoke-virtual {v0}, Lkb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5262
    invoke-virtual {v2, v1}, Lbkj;->f(Ljava/lang/String;)Lbkn;

    move-result-object v4

    .line 5263
    if-eqz v4, :cond_0

    .line 5266
    invoke-virtual {v2, v4}, Lbkj;->a(Lbkn;)Ljava/lang/String;

    move-result-object v5

    .line 5267
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5269
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5267
    invoke-static {v6, v0, v7}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5280
    invoke-static {v1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbkn;->c:I

    .line 5281
    invoke-static {v0}, Lgbi;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyr;->e:Ljava/lang/String;

    .line 5282
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5283
    iget v0, p0, Lbyr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyr;->a:I

    goto :goto_0

    .line 5286
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lbyr;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5289
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5239
    invoke-direct {p0}, Lbyr;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5239
    invoke-direct {p0}, Lbyr;->a()V

    return-void
.end method
