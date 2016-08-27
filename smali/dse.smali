.class final Ldse;
.super Ldsa;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldsb;


# direct methods
.method constructor <init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;I)V
    .locals 7

    .prologue
    .line 221
    iput-object p1, p0, Ldse;->b:Ldsb;

    iput p8, p0, Ldse;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;)V

    return-void
.end method


# virtual methods
.method protected a(Ladr;)V
    .locals 2

    .prologue
    .line 224
    check-cast p1, Ldsi;

    .line 225
    iget v0, p0, Ldse;->a:I

    invoke-virtual {p1, v0}, Ldsi;->c(I)V

    .line 1538
    iget-object v0, p1, Ldsi;->p:Landroid/widget/TextView;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 227
    return-void
.end method
