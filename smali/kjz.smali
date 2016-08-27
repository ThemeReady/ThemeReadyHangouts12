.class public final Lkjz;
.super Lkkb;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkma;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lkkb;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Lkjz;->c(Ljava/lang/String;)Lkjz;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Lkjz;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lkkb;->a(Lcom/google/api/client/http/GenericUrl;)Lkkb;

    move-result-object v0

    check-cast v0, Lkjz;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lkjz;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkkb;->a(Ljava/lang/String;)Lkkb;

    move-result-object v0

    check-cast v0, Lkjz;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkjz;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lkkb;->a(Ljava/lang/String;Ljava/lang/Object;)Lkkb;

    move-result-object v0

    check-cast v0, Lkjz;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lkjz;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkjz;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkjz;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkkb;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkkb;

    move-result-object v0

    check-cast v0, Lkjz;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkjz;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lkkb;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkkb;

    move-result-object v0

    check-cast v0, Lkjz;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Lkkb;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkjz;->b(Lcom/google/api/client/http/GenericUrl;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkkb;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lkjz;->b(Ljava/lang/String;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkkb;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkjz;->b(Ljava/lang/String;Ljava/lang/Object;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkkb;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkjz;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Lkkb;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lkjz;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkjz;->b(Ljava/lang/String;Ljava/lang/Object;)Lkjz;

    move-result-object v0

    return-object v0
.end method
