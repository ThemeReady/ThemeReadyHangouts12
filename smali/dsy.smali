.class public Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldrl;


# direct methods
.method constructor <init>(Ldrl;)V
    .locals 0

    .prologue
    .line 3439
    iput-object p1, p0, Ldsy;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrl;B)V
    .locals 0

    .prologue
    .line 4439
    invoke-direct {p0, p1}, Ldsy;-><init>(Ldrl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldsa;",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1444
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1445
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    .line 1447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1448
    sget-object v4, Ldro;->a:[I

    invoke-virtual {v1}, Ldsa;->a()Lfzz;

    move-result-object v1

    invoke-virtual {v1}, Lfzz;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1453
    :pswitch_1
    sget-object v1, Ldia;->b:Ldia;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1450
    :pswitch_2
    sget-object v1, Ldia;->a:Ldia;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1456
    :pswitch_3
    sget-object v1, Ldia;->c:Ldia;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1462
    :cond_0
    iget-object v0, p0, Ldsy;->a:Ldrl;

    .line 2079
    iget-object v0, v0, Ldrl;->i:Ldhz;

    .line 1462
    iget-object v1, p0, Ldsy;->a:Ldrl;

    .line 3079
    iget-object v1, v1, Ldrl;->context:Lkes;

    .line 1462
    invoke-interface {v0, v1, v2}, Ldhz;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1463
    return-void

    .line 1448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
