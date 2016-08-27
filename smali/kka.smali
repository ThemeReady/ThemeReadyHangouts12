.class public Lkka;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkka;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkka;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkka;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkka;

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkka;->a()Lkka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkka;->a()Lkka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lkka;->a()Lkka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Object;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Object;)Lkka;

    move-result-object v0

    return-object v0
.end method
