.class public final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 3899
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    .line 3900
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmed;

    .line 3901
    iget-object v1, v0, Lmed;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3902
    new-instance v1, Leij;

    iget-object v0, v0, Lmed;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 3904
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejh;

    .line 4879
    invoke-direct {v1, v0}, Lejh;-><init>(Lmed;)V

    move-object v0, v1

    .line 3904
    goto :goto_0
.end method
