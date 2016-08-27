.class public final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 1657
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    .line 1658
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lktg;

    .line 1659
    iget-object v1, v0, Lktg;->apiHeader:Lkss;

    invoke-static {v1}, Lehn;->a(Lkss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1660
    new-instance v1, Leij;

    iget-object v0, v0, Lktg;->apiHeader:Lkss;

    invoke-direct {v1, v0}, Leij;-><init>(Lkss;)V

    move-object v0, v1

    .line 1662
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leio;

    invoke-direct {v1, v0}, Leio;-><init>(Lktg;)V

    move-object v0, v1

    goto :goto_0
.end method
