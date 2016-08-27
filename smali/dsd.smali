.class final Ldsd;
.super Ldsa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ldsb;


# direct methods
.method constructor <init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;Lfzz;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    .line 205
    iput-object p1, p0, Ldsd;->b:Ldsb;

    move-object/from16 v0, p9

    iput-object v0, p0, Ldsd;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V

    return-void
.end method


# virtual methods
.method protected a(Ladr;)V
    .locals 2

    .prologue
    .line 208
    check-cast p1, Ldsh;

    .line 1529
    iget-object v0, p1, Ldsh;->p:Landroid/widget/TextView;

    .line 209
    iget-object v1, p0, Ldsd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    iget-object v0, p1, Ldsh;->p:Landroid/widget/TextView;

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 211
    return-void
.end method
