.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 2664
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    .line 2665
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llvc;

    .line 2666
    iget-object v1, v0, Llvc;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2667
    new-instance v1, Leij;

    iget-object v0, v0, Llvc;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 2669
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leic;

    .line 3643
    invoke-direct {v1, v0}, Leic;-><init>(Llvc;)V

    move-object v0, v1

    .line 2669
    goto :goto_0
.end method
