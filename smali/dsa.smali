.class Ldsa;
.super Leyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyz",
        "<",
        "Lezb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbl;

.field private final d:Lfzz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbl;IZZLeza;)V
    .locals 8

    .prologue
    .line 32
    sget-object v7, Lfzz;->a:Lfzz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ldsa;-><init>(Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbbl;IZZLeza;Lfzz;)V
    .locals 6

    .prologue
    .line 51
    add-int/lit8 v1, p3, -0x1

    sget v0, Ldqq;->f:I

    .line 52
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 50
    invoke-direct/range {v0 .. v5}, Leyz;-><init>(IIZZLeza;)V

    .line 56
    iput-object p1, p0, Ldsa;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ldsa;->b:Lbbl;

    .line 58
    iput-object p7, p0, Ldsa;->d:Lfzz;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lfzz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldsa;->d:Lfzz;

    return-object v0
.end method

.method protected a(Ladr;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected bridge synthetic a(Ladr;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lezb;

    invoke-virtual {p0, p1, p2}, Ldsa;->a(Ladr;Lezb;)V

    return-void
.end method

.method protected a(Ladr;Lezb;)V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p1, Ladr;->a:Landroid/view/View;

    check-cast v0, Lfzs;

    .line 76
    invoke-virtual {v0}, Lfzs;->j()Lfyr;

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfzs;->a(Lfyr;)V

    .line 78
    invoke-virtual {v0}, Lfzs;->k()V

    .line 80
    invoke-interface {p2}, Lezb;->a()Lbic;

    move-result-object v2

    .line 81
    iget-object v3, p0, Ldsa;->b:Lbbl;

    invoke-virtual {v3}, Lbbl;->g()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lbic;->a(Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Ldsa;->b:Lbbl;

    iget-object v5, p0, Ldsa;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lbbl;->c(Landroid/content/Context;Lbic;)Z

    move-result v4

    .line 84
    iget-object v5, p0, Ldsa;->b:Lbbl;

    iget-object v6, p0, Ldsa;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Lbbl;->b(Landroid/content/Context;Lbic;)Z

    move-result v5

    .line 86
    iget-object v6, p0, Ldsa;->d:Lfzz;

    invoke-virtual {v0, v2, v3, v5, v6}, Lfzs;->a(Lbic;Ljava/lang/String;ZLfzz;)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lfzs;->a(ZZ)V

    .line 88
    invoke-virtual {v0, v1}, Lfzs;->a(Lfyr;)V

    .line 89
    return-void
.end method
