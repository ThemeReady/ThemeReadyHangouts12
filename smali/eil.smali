.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lehn;
    .locals 2

    .prologue
    .line 4737
    if-eqz p1, :cond_0

    .line 4738
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    .line 4739
    invoke-static {v0, p1}, Loep;->a(Loep;[B)Loep;

    move-result-object v0

    check-cast v0, Lonc;

    .line 4740
    if-eqz v0, :cond_0

    .line 4741
    new-instance v1, Leik;

    .line 5706
    invoke-direct {v1, v0}, Leik;-><init>(Lonc;)V

    move-object v0, v1

    .line 4745
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
