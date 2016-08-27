.class public final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4025
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    .line 4026
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmfh;

    .line 4028
    iget-object v1, v0, Lmfh;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4029
    const/16 v1, 0x7e1

    invoke-static {v1}, Lgbi;->f(I)V

    .line 4030
    new-instance v1, Leij;

    iget-object v0, v0, Lmfh;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 4034
    :goto_0
    return-object v0

    .line 4032
    :cond_0
    const/16 v1, 0x7e0

    invoke-static {v1}, Lgbi;->f(I)V

    .line 4034
    new-instance v1, Lekq;

    .line 5011
    invoke-direct {v1, v0}, Lekq;-><init>(Lmfh;)V

    move-object v0, v1

    .line 4034
    goto :goto_0
.end method
