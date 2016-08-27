.class public final Lkkq;
.super Lkks;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkma;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkma;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkks;-><init>()V

    return-void
.end method

.method private b()Lkkq;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkks;->a()Lkks;

    move-result-object v0

    check-cast v0, Lkkq;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkkq;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkks;->a(Ljava/lang/String;Ljava/lang/Object;)Lkks;

    move-result-object v0

    check-cast v0, Lkkq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkkq;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkks;->d(Ljava/lang/String;)Lkks;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkks;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkkq;->b()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkks;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkkq;->b(Ljava/lang/String;Ljava/lang/Object;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkkq;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkkq;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkkq;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkkq;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkkq;->b()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkkq;->b()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkkq;->b()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkks;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkkq;->a(Ljava/lang/String;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkkq;->b(Ljava/lang/String;Ljava/lang/Object;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkkq;->b(Ljava/lang/String;Ljava/lang/Object;)Lkkq;

    move-result-object v0

    return-object v0
.end method
