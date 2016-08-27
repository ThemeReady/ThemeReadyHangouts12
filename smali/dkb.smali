.class final Ldkb;
.super Levc;
.source "SourceFile"


# instance fields
.field a:Leix;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field final synthetic d:Ldka;

.field private e:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldka;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldkb;->d:Ldka;

    .line 319
    invoke-direct {p0, p2}, Levc;-><init>(Landroid/content/Context;)V

    .line 320
    iput-object p2, p0, Ldkb;->c:Landroid/content/Context;

    .line 321
    iput-object p3, p0, Ldkb;->e:Landroid/os/ConditionVariable;

    .line 322
    return-void
.end method


# virtual methods
.method protected a(Leus;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p1}, Leus;->c()Lehn;

    move-result-object v0

    check-cast v0, Leix;

    iput-object v0, p0, Ldkb;->a:Leix;

    .line 365
    iget-object v0, p0, Ldkb;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 366
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Ldkb;->b:Ljava/lang/Exception;

    .line 371
    iget-object v0, p0, Ldkb;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 372
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lenh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lenh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, p2, v1}, Ldkc;-><init>(Ldkb;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lenh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lenh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ldkd;

    invoke-direct {v0, p0, p2, v1}, Ldkd;-><init>(Ldkb;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method
