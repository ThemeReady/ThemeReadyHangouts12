.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 58
    invoke-static {p3}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-class v0, Ljib;

    .line 61
    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 60
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgbi;->dZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgbi;->dY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 67
    const-class v0, Liiu;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    .line 69
    invoke-interface {v0}, Liiu;->a()Liit;

    move-result-object v0

    .line 70
    invoke-interface {v0, p2}, Liit;->b(Ljava/lang/String;)Liit;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liit;->a(Ljava/lang/String;)Liit;

    move-result-object v0

    const/16 v1, 0x197

    .line 72
    invoke-interface {v0, v1}, Liit;->a(I)Liit;

    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Liit;->b(I)Liit;

    move-result-object v0

    .line 74
    invoke-interface {v0, p3}, Liit;->c(Ljava/lang/String;)Liit;

    move-result-object v0

    .line 75
    invoke-interface {v0, p4}, Liit;->d(Ljava/lang/String;)Liit;

    move-result-object v0

    const/16 v1, 0x64

    .line 76
    invoke-interface {v0, v1}, Liit;->d(I)Liit;

    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Liit;->c(I)Liit;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Liit;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcu;Lbic;)V
    .locals 3

    .prologue
    .line 1083
    invoke-virtual {p3}, Lbic;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbic;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p3}, Lbic;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbic;->f()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1, p2, v0, v1, v2}, Lfim;->c(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_1
    invoke-virtual {p3}, Lbic;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    invoke-virtual {p3}, Lbic;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 1091
    invoke-virtual {v0}, Lbib;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1092
    const-string v1, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_4
    invoke-virtual {p3}, Lbic;->a()Lbii;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_6

    .line 1099
    const-string v1, "p:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbii;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_6
    invoke-virtual {p3}, Lbic;->c()Ljava/lang/String;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_8

    .line 1104
    const-string v1, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1106
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfim;->c(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfim;->c(Landroid/content/Context;Lcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
