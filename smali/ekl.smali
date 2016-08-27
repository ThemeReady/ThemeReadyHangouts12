.class public final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1697
    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    .line 1698
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llzr;

    .line 1699
    iget-object v1, v0, Llzr;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1700
    new-instance v1, Leij;

    iget-object v0, v0, Llzr;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 1702
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lekk;

    .line 2683
    invoke-direct {v1, v0}, Lekk;-><init>(Llzr;)V

    move-object v0, v1

    .line 1702
    goto :goto_0
.end method
