.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    .line 41
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llzp;

    .line 42
    iget-object v1, v0, Llzp;->responseHeader:Llzy;

    .line 1022
    invoke-static {v1}, Lezn;->a(Llzy;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Leij;

    iget-object v0, v0, Llzp;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezn;

    invoke-direct {v1, v0}, Lezn;-><init>(Llzp;)V

    move-object v0, v1

    goto :goto_0
.end method
