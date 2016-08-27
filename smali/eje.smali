.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 3959
    new-instance v0, Lmej;

    invoke-direct {v0}, Lmej;-><init>()V

    .line 3960
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmej;

    .line 3961
    iget-object v1, v0, Lmej;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3962
    new-instance v1, Leij;

    iget-object v0, v0, Lmej;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 3964
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejd;

    .line 4932
    invoke-direct {v1, v0}, Lejd;-><init>(Lmej;)V

    move-object v0, v1

    .line 3964
    goto :goto_0
.end method
