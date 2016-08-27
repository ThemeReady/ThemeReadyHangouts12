.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4285
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    .line 4286
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lksu;

    .line 4287
    iget-object v1, v0, Lksu;->apiHeader:Lkss;

    invoke-static {v1}, Lehn;->a(Lkss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4288
    new-instance v1, Leij;

    iget-object v0, v0, Lksu;->apiHeader:Lkss;

    invoke-direct {v1, v0}, Leij;-><init>(Lkss;)V

    move-object v0, v1

    .line 4290
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lekd;

    invoke-direct {v1, v0}, Lekd;-><init>(Lksu;)V

    move-object v0, v1

    goto :goto_0
.end method
