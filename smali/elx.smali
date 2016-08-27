.class public final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2721
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    .line 2722
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmcc;

    .line 2723
    iget-object v1, v0, Lmcc;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2724
    new-instance v1, Leij;

    iget-object v0, v0, Lmcc;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2726
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lelw;

    .line 3699
    invoke-direct {v1, v0}, Lelw;-><init>(Lmcc;)V

    move-object v0, v1

    .line 2726
    goto :goto_0
.end method
