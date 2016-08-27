.class public Lkjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkjx;

.field b:Lcom/google/api/client/http/HttpTransport;

.field c:Lcom/google/api/client/json/JsonFactory;

.field d:Lcom/google/api/client/http/GenericUrl;

.field e:Lkll;

.field f:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field g:Lcom/google/api/client/http/HttpRequestInitializer;

.field h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;)V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    sget-object v0, Lkll;->a:Lkll;

    iput-object v0, p0, Lkjy;->e:Lkll;

    .line 625
    invoke-static {}, Lgbi;->aP()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkjy;->h:Ljava/util/Collection;

    .line 632
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lkjy;->a:Lkjx;

    .line 633
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkjy;
    .locals 1

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 742
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkjy;->d:Lcom/google/api/client/http/GenericUrl;

    .line 743
    return-object p0

    .line 742
    :cond_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
