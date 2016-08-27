.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2331
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    .line 2332
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmao;

    .line 2333
    iget-object v1, v0, Lmao;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334
    new-instance v1, Leij;

    iget-object v0, v0, Lmao;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2336
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leli;

    .line 3301
    invoke-direct {v1, v0}, Leli;-><init>(Lmao;)V

    move-object v0, v1

    .line 2336
    goto :goto_0
.end method
