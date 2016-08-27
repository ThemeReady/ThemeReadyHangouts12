.class final Ldcg;
.super Ljmd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field private g:[Ldbv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 96
    iput-object p3, p0, Ldcg;->a:Landroid/app/Activity;

    iput p4, p0, Ldcg;->b:I

    iput-object p5, p0, Ldcg;->c:Ljava/lang/String;

    iput-object p6, p0, Ldcg;->d:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Ljmd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Ldcg;->a:Landroid/app/Activity;

    const-class v2, Ldbw;

    invoke-static {v0, v2}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 104
    iget-object v3, p0, Ldcg;->a:Landroid/app/Activity;

    iget v4, p0, Ldcg;->b:I

    .line 105
    invoke-interface {v0, v3, v4}, Ldbw;->b(Landroid/content/Context;I)[Ldbv;

    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldbv;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbv;

    iput-object v0, p0, Ldcg;->g:[Ldbv;

    .line 110
    :cond_1
    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    return-object v0
.end method

.method protected r_()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Ldcg;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldcg;->c:Ljava/lang/String;

    iget-object v2, p0, Ldcg;->d:Landroid/net/Uri;

    iget-object v3, p0, Ldcg;->g:[Ldbv;

    .line 1042
    invoke-static {v0, v1, v2, v3}, Ldcf;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldbv;)V

    .line 116
    return-void
.end method
