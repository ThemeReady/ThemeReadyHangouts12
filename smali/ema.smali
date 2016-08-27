.class public final Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2812
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 2813
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmcf;

    .line 2814
    iget-object v1, v0, Lmcf;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2815
    new-instance v1, Leij;

    iget-object v0, v0, Lmcf;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2817
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lely;

    .line 3766
    invoke-direct {v1, v0}, Lely;-><init>(Lmcf;)V

    move-object v0, v1

    .line 2817
    goto :goto_0
.end method
