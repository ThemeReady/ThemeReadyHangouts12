.class public final Lejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 5027
    new-instance v0, Llwv;

    invoke-direct {v0}, Llwv;-><init>()V

    .line 5028
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llwv;

    .line 5029
    iget-object v1, v0, Llwv;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5030
    new-instance v1, Leij;

    iget-object v0, v0, Llwv;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 5032
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejj;

    .line 5996
    invoke-direct {v1, v0}, Lejj;-><init>(Llwv;)V

    move-object v0, v1

    .line 5032
    goto :goto_0
.end method
