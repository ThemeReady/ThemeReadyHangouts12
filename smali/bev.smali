.class final Lbev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek",
        "<",
        "Lbdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbev;->a:Lber;

    .line 22
    return-void
.end method

.method private a(Lbdq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbev;->a:Lber;

    invoke-virtual {v0}, Lber;->b()V

    .line 37
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lbev;->a:Lber;

    sget v1, Lgbi;->jg:I

    invoke-virtual {v0, v1}, Lber;->a(I)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Lbdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lbez;

    iget-object v1, p0, Lbev;->a:Lber;

    invoke-virtual {v1}, Lber;->getActivity()Lcz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbez;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lbdq;

    invoke-direct {p0, p2}, Lbev;->a(Lbdq;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Lbdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method
