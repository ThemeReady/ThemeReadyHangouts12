.class public final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4098
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    .line 4099
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 4100
    iget-object v1, v0, Lmbb;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4101
    new-instance v1, Leij;

    iget-object v0, v0, Lmbb;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 4103
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lelp;

    invoke-direct {v1, v0}, Lelp;-><init>(Lmbb;)V

    move-object v0, v1

    goto :goto_0
.end method
