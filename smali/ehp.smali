.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4774
    if-eqz p1, :cond_0

    .line 4775
    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    .line 4776
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lonh;

    .line 4777
    if-eqz v0, :cond_0

    .line 4778
    new-instance v1, Leho;

    iget-object v0, v0, Lonh;->a:Lonc;

    .line 5755
    invoke-direct {v1, v0}, Leho;-><init>(Lonc;)V

    move-object v0, v1

    .line 4782
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
