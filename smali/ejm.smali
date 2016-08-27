.class public final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4688
    if-eqz p1, :cond_0

    .line 4689
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    .line 4690
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lomw;

    .line 4691
    if-eqz v0, :cond_0

    .line 4692
    new-instance v1, Lejl;

    .line 5660
    invoke-direct {v1, v0}, Lejl;-><init>(Lomw;)V

    move-object v0, v1

    .line 4696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
