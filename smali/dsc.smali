.class final Ldsc;
.super Ldsa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldsb;


# direct methods
.method constructor <init>(Ldsb;Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V
    .locals 8

    .prologue
    .line 152
    iput-object p1, p0, Ldsc;->a:Ldsb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V

    return-void
.end method


# virtual methods
.method protected a(Ladr;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldsc;->a:Ldsb;

    check-cast p1, Ldsg;

    .line 1057
    iput-object p1, v0, Ldsb;->d:Ldsg;

    .line 156
    iget-object v0, p0, Ldsc;->a:Ldsb;

    .line 2057
    iget-object v0, v0, Ldsb;->d:Ldsg;

    .line 156
    invoke-virtual {v0}, Ldsg;->w()V

    .line 157
    return-void
.end method
