.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2879
    new-instance v0, Llwr;

    invoke-direct {v0}, Llwr;-><init>()V

    .line 2880
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llwr;

    .line 2881
    iget-object v1, v0, Llwr;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2882
    new-instance v1, Leij;

    iget-object v0, v0, Llwr;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2884
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leiz;

    .line 3854
    invoke-direct {v1, v0}, Leiz;-><init>(Llwr;)V

    move-object v0, v1

    .line 2884
    goto :goto_0
.end method
