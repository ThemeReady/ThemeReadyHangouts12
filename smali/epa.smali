.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijp;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepa;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepa;->b:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lepa;->c:Landroid/content/Context;

    .line 27
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lepa;->d:Ljig;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lijl;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lepa;->c:Landroid/content/Context;

    const-class v1, Lcxq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 57
    invoke-interface {v0}, Lcxq;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lepa;->a(I)Lijl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lijl;
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lepa;->d:Ljig;

    invoke-interface {v1, p1}, Ljig;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lepa;->d:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lepa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v2, p0, Lepa;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Lepa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldhw;

    iget-object v3, p0, Lepa;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Ldhw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Lepa;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    monitor-exit v2

    .line 51
    :cond_1
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
