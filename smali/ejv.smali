.class public final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1560
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    .line 1561
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lktk;

    .line 1562
    iget-object v1, v0, Lktk;->apiHeader:Lkss;

    invoke-static {v1}, Lehn;->a(Lkss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    new-instance v1, Leij;

    iget-object v0, v0, Lktk;->apiHeader:Lkss;

    invoke-direct {v1, v0}, Leij;-><init>(Lkss;)V

    move-object v0, v1

    .line 1565
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lejt;

    invoke-direct {v1, v0}, Lejt;-><init>(Lktk;)V

    move-object v0, v1

    goto :goto_0
.end method
