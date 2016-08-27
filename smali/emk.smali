.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lmbv;

    invoke-direct {v0}, Lmbv;-><init>()V

    .line 85
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmbv;

    .line 86
    iget-object v1, v0, Lmbv;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Leij;

    iget-object v0, v0, Lmbv;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lemj;

    invoke-direct {v1, v0}, Lemj;-><init>(Lmbv;)V

    move-object v0, v1

    goto :goto_0
.end method
