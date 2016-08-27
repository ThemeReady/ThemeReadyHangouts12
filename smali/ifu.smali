.class Lifu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lifi;",
            "Lgfq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lifj;",
            "Lgfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lifu;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lifu;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Life;)Lgfh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Life",
            "<TO;>;)",
            "Lgfh;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lifs;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lifs;

    invoke-interface {p1}, Lifs;->a()Lgfh;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liff;)Lgfn;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Ligc;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->d()Lgfn;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lifi;)Lgfq;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lifu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lifu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lifv;

    invoke-direct {v0, p0, p1}, Lifv;-><init>(Lifu;Lifi;)V

    .line 109
    iget-object v1, p0, Lifu;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lifj;)Lgfr;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lifu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lifu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lifw;

    invoke-direct {v0, p0, p1}, Lifw;-><init>(Lifu;Lifj;)V

    .line 126
    iget-object v1, p0, Lifu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Liez;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lift;

    invoke-direct {v0, p1}, Lift;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgft;)Lifk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgft",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lifk;

    sget-object v1, Lifz;->a:Ligd;

    invoke-direct {v0, p1, v1}, Lifk;-><init>(Lgft;Ligd;)V

    return-object v0
.end method
