.class public final Lbdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbdy;->a:Landroid/content/Context;

    iput p2, p0, Lbdy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lbdy;->a:Landroid/content/Context;

    const-class v1, Lebn;

    .line 76
    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebn;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lbdy;->a:Landroid/content/Context;

    iget v2, p0, Lbdy;->b:I

    sget-object v3, Lebj;->a:Lebj;

    .line 79
    invoke-interface {v0, v1, v2, v3}, Lebn;->a(Landroid/content/Context;ILebj;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lbdy;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_0
    return-void
.end method
