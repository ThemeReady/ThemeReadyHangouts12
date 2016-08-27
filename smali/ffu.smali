.class final Lffu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lffu;->a:Lfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lffu;->a:Lfft;

    .line 1039
    iget-object v0, v0, Lfft;->a:Lbji;

    .line 104
    iget-object v1, p0, Lffu;->a:Lfft;

    .line 2039
    iget-object v1, v1, Lfft;->a:Lbji;

    .line 104
    invoke-virtual {v1}, Lbji;->b()Ldpj;

    move-result-object v1

    iget-object v1, v1, Ldpj;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Lgbi;->b(Lbji;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lffu;->a:Lfft;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfft;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void
.end method
