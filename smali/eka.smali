.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4055
    new-instance v0, Lmgz;

    invoke-direct {v0}, Lmgz;-><init>()V

    .line 4056
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmgz;

    .line 4057
    iget-object v1, v0, Lmgz;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4058
    new-instance v1, Leij;

    iget-object v0, v0, Lmgz;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 4060
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejz;

    .line 5041
    invoke-direct {v1, v0}, Lejz;-><init>(Lmgz;)V

    move-object v0, v1

    .line 4060
    goto :goto_0
.end method
