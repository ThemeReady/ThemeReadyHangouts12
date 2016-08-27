.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 3091
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    .line 3092
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Llwo;

    .line 3093
    iget-object v1, v0, Llwo;->responseHeader:Llzy;

    invoke-static {v1}, Lehn;->a(Llzy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3094
    new-instance v1, Leij;

    iget-object v0, v0, Llwo;->responseHeader:Llzy;

    invoke-direct {v1, v0}, Leij;-><init>(Llzy;)V

    move-object v0, v1

    .line 3096
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leix;

    .line 3998
    invoke-direct {v1, v0}, Leix;-><init>(Llwo;)V

    move-object v0, v1

    .line 3096
    goto :goto_0
.end method
