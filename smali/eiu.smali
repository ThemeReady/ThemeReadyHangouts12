.class public final Leiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1432
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    .line 1433
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lksw;

    .line 1434
    iget-object v1, v0, Lksw;->apiHeader:Lkss;

    invoke-static {v1}, Lehn;->a(Lkss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    new-instance v1, Leij;

    iget-object v0, v0, Lksw;->apiHeader:Lkss;

    invoke-direct {v1, v0}, Leij;-><init>(Lkss;)V

    move-object v0, v1

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leis;

    invoke-direct {v1, v0}, Leis;-><init>(Lksw;)V

    move-object v0, v1

    goto :goto_0
.end method
