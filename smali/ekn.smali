.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1730
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    .line 1731
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llzt;

    .line 1732
    iget-object v1, v0, Llzt;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1733
    new-instance v1, Leij;

    iget-object v0, v0, Llzt;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 1735
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lekm;

    .line 2712
    invoke-direct {v1, v0}, Lekm;-><init>(Llzt;)V

    move-object v0, v1

    .line 1735
    goto :goto_0
.end method
