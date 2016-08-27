.class public final Lelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4144
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    .line 4145
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 4146
    iget-object v1, v0, Lmbj;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4147
    new-instance v1, Leij;

    iget-object v0, v0, Lmbj;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 4149
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lelu;

    .line 5122
    invoke-direct {v1, v0}, Lelu;-><init>(Lmbj;)V

    move-object v0, v1

    .line 4149
    goto :goto_0
.end method
