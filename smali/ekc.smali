.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1947
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    .line 1948
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmar;

    .line 1950
    iget-object v1, v0, Lmar;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1951
    new-instance v1, Leij;

    iget-object v0, v0, Lmar;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 1953
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lekb;

    .line 2930
    invoke-direct {v1, v0}, Lekb;-><init>(Lmar;)V

    move-object v0, v1

    .line 1953
    goto :goto_0
.end method
