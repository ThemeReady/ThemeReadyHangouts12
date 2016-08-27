.class final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfe;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljil;Lejq;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lbfe;->a:Landroid/content/Context;

    const-class v1, Ljig;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    const-string v1, "account_name"

    .line 28
    invoke-interface {p1, v1}, Ljil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljig;->b(Ljava/lang/String;)I

    move-result v2

    .line 29
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p2}, Lejq;->m()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Lltk;

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 34
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    .line 35
    invoke-virtual {p2}, Lejq;->m()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 34
    invoke-static {v0, v4}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lltk;

    aput-object v0, v3, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lbfe;->a:Landroid/content/Context;

    const-class v1, Lepr;

    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 39
    new-instance v4, Lbff;

    invoke-direct {v4, p0, v0, v2, v3}, Lbff;-><init>(Lbfe;Lepr;I[Lltk;)V

    invoke-static {v4}, Lijy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Loen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    :cond_1
    return-void
.end method
