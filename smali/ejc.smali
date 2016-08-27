.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4823
    new-instance v0, Lmcl;

    invoke-direct {v0}, Lmcl;-><init>()V

    .line 4824
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 4825
    iget-object v1, v0, Lmcl;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4826
    new-instance v1, Leij;

    iget-object v0, v0, Lmcl;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 4828
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejb;

    .line 5792
    invoke-direct {v1, v0}, Lejb;-><init>(Lmcl;)V

    move-object v0, v1

    .line 4828
    goto :goto_0
.end method
