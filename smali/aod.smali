.class final Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanh;
.implements Laof;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanh",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Laof;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Laog;

.field private d:I

.field private e:Lamx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latj",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Latk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latk",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Laoh;Laog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoh",
            "<*>;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Laoh;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laod;-><init>(Ljava/util/List;Laoh;Laog;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Laoh;Laog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamx;",
            ">;",
            "Laoh",
            "<*>;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Laod;->d:I

    .line 39
    iput-object p1, p0, Laod;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Laod;->b:Laoh;

    .line 41
    iput-object p3, p0, Laod;->c:Laog;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Laod;->g:I

    iget-object v1, p0, Laod;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Laod;->c:Laog;

    iget-object v1, p0, Laod;->e:Lamx;

    iget-object v2, p0, Laod;->h:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    sget-object v3, Lams;->c:Lams;

    invoke-interface {v0, v1, p1, v2, v3}, Laog;->a(Lamx;Ljava/lang/Exception;Lang;Lams;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Laod;->c:Laog;

    iget-object v1, p0, Laod;->e:Lamx;

    iget-object v2, p0, Laod;->h:Latk;

    iget-object v3, v2, Latk;->c:Lang;

    sget-object v4, Lams;->c:Lams;

    iget-object v5, p0, Laod;->e:Lamx;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laog;->a(Lamx;Ljava/lang/Object;Lang;Lams;Lamx;)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Laod;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laod;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Laod;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laod;->d:I

    .line 48
    iget v0, p0, Laod;->d:I

    iget-object v2, p0, Laod;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Laod;->a:Ljava/util/List;

    iget v2, p0, Laod;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    .line 53
    new-instance v2, Laoe;

    iget-object v3, p0, Laod;->b:Laoh;

    invoke-virtual {v3}, Laoh;->f()Lamx;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Laoe;-><init>(Lamx;Lamx;)V

    .line 54
    iget-object v3, p0, Laod;->b:Laoh;

    invoke-virtual {v3}, Laoh;->b()Laqv;

    move-result-object v3

    invoke-interface {v3, v2}, Laqv;->a(Lamx;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laod;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Laod;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Laod;->e:Lamx;

    .line 57
    iget-object v0, p0, Laod;->b:Laoh;

    iget-object v2, p0, Laod;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Laoh;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laod;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Laod;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laod;->h:Latk;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Laod;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Laod;->f:Ljava/util/List;

    iget v2, p0, Laod;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laod;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    .line 66
    iget-object v2, p0, Laod;->i:Ljava/io/File;

    iget-object v3, p0, Laod;->b:Laoh;

    .line 67
    invoke-virtual {v3}, Laoh;->g()I

    move-result v3

    iget-object v4, p0, Laod;->b:Laoh;

    invoke-virtual {v4}, Laoh;->h()I

    move-result v4

    iget-object v5, p0, Laod;->b:Laoh;

    .line 68
    invoke-virtual {v5}, Laoh;->e()Lanb;

    move-result-object v5

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Latj;->a(Ljava/lang/Object;IILanb;)Latk;

    move-result-object v0

    iput-object v0, p0, Laod;->h:Latk;

    .line 69
    iget-object v0, p0, Laod;->h:Latk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laod;->b:Laoh;

    iget-object v2, p0, Laod;->h:Latk;

    iget-object v2, v2, Latk;->c:Lang;

    invoke-interface {v2}, Lang;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Laod;->h:Latk;

    iget-object v1, v1, Latk;->c:Lang;

    iget-object v2, p0, Laod;->b:Laoh;

    invoke-virtual {v2}, Laoh;->d()Lals;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lang;->a(Lals;Lanh;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laod;->h:Latk;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Latk;->c:Lang;

    invoke-interface {v0}, Lang;->b()V

    .line 87
    :cond_0
    return-void
.end method
