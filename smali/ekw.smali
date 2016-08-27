.class public final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2983
    new-instance v0, Lmad;

    invoke-direct {v0}, Lmad;-><init>()V

    .line 2984
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmad;

    .line 2985
    iget-object v1, v0, Lmad;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2986
    new-instance v1, Leij;

    iget-object v0, v0, Lmad;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2988
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lekv;

    .line 3953
    invoke-direct {v1, v0}, Lekv;-><init>(Lmad;)V

    move-object v0, v1

    .line 2988
    goto :goto_0
.end method
