.class final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcns;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcns;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1935
    iput-object p1, p0, Lcnu;->a:Lcns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1936
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnu;->b:Ljava/util/Set;

    .line 1937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnu;->c:Ljava/util/Map;

    .line 1938
    iput v1, p0, Lcnu;->d:I

    .line 1939
    iput-boolean v1, p0, Lcnu;->e:Z

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1955
    iget-boolean v0, p0, Lcnu;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcnu;->d:I

    iget-object v1, p0, Lcnu;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1956
    iget-object v0, p0, Lcnu;->a:Lcns;

    iget-object v1, p0, Lcnu;->c:Ljava/util/Map;

    .line 2909
    invoke-virtual {v0, v1, v2, v2}, Lcns;->a(Ljava/util/Map;ZZ)V

    .line 1957
    iget-object v0, p0, Lcnu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1958
    iget-object v0, p0, Lcnu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1959
    const/4 v0, 0x0

    iput v0, p0, Lcnu;->d:I

    .line 1961
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnu;->e:Z

    .line 1979
    invoke-direct {p0}, Lcnu;->b()V

    .line 1980
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcnu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1974
    iget v0, p0, Lcnu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcnu;->d:I

    .line 1975
    return-void
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1946
    iget-object v0, p0, Lcnu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcnu;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    invoke-direct {p0}, Lcnu;->b()V

    .line 1949
    const/4 v0, 0x1

    .line 1951
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
