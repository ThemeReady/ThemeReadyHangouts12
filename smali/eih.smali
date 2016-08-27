.class public final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4549
    if-eqz p1, :cond_0

    .line 4550
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    .line 4551
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Loms;

    .line 4552
    if-eqz v0, :cond_0

    .line 4553
    new-instance v1, Leig;

    .line 5538
    invoke-direct {v1, v0}, Leig;-><init>(Loms;)V

    move-object v0, v1

    .line 4557
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
