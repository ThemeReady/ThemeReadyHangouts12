.class final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftm;
.implements Lftn;
.implements Lkgz;
.implements Lkie;
.implements Lkih;
.implements Lkio;
.implements Lkir;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkhv;

.field final c:Lfto;

.field final d:Lftl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfts;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lfts;->b:Lkhv;

    .line 45
    const-class v0, Lfto;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    iput-object v0, p0, Lfts;->c:Lfto;

    .line 46
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lfts;->d:Lftl;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 50
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lftj;Lftk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lftj",
            "<TT;>;",
            "Lftk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lfts;->a:Landroid/content/Context;

    const-class v1, Lfti;

    .line 84
    invoke-static {v0, v1}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    .line 86
    invoke-interface {v0}, Lfti;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v0, p2, p3}, Lfti;->a(Lftj;Lftk;)V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lftj;Lftk;)Lftn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lftj",
            "<TT;>;",
            "Lftk;",
            ")",
            "Lftn;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lfts;->b:Lkhv;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lfts;->d:Lftl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lfts;->c:Lfto;

    iget-object v1, p0, Lfts;->d:Lftl;

    invoke-virtual {v0, v1, p2, p1, p3}, Lfto;->a(Lftl;Lftj;Ljava/lang/Class;Lftk;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lfts;->c(Ljava/lang/Class;Lftj;Lftk;)V

    .line 77
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lfts;->d:Lftl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    return-void
.end method

.method public a(Laxq;Lftj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(TT;",
            "Lftj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lfts;->c:Lfto;

    invoke-virtual {v0, p1, p2}, Lfto;->a(Laxq;Lftj;)V

    .line 60
    return-void
.end method

.method public a(Laxq;Lftk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(TT;",
            "Lftk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lfts;->c:Lfto;

    invoke-virtual {v0, p1, p2}, Lfto;->a(Laxq;Lftk;)V

    .line 55
    return-void
.end method

.method public a(Laxq;Ljava/lang/Exception;Lftk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lftk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lfts;->c:Lfto;

    invoke-virtual {v0, p1, p2, p3}, Lfto;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 66
    return-void
.end method

.method public a(Lftl;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lfts;->d:Lftl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lfts;->c:Lfto;

    invoke-virtual {v0, p1}, Lfto;->a(Lftl;)V

    .line 107
    return-void
.end method

.method public b(Ljava/lang/Class;Lftj;Lftk;)Lftl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laxq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lftj",
            "<TT;>;",
            "Lftk;",
            ")",
            "Lftl;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p3}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lfts;->d:Lftl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    .line 98
    iget-object v1, p0, Lfts;->c:Lfto;

    invoke-virtual {v1, v0, p2, p1, p3}, Lfto;->a(Lftl;Lftj;Ljava/lang/Class;Lftk;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lfts;->c(Ljava/lang/Class;Lftj;Lftk;)V

    .line 100
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public p_()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lfts;->d:Lftl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lfts;->c:Lfto;

    iget-object v1, p0, Lfts;->d:Lftl;

    invoke-virtual {v0, v1}, Lfto;->a(Lftl;)V

    .line 118
    return-void
.end method
