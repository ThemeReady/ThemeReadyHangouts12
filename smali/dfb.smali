.class final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldfb;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldfb;->a:Ldex;

    invoke-virtual {v0}, Ldex;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldfb;->a:Ldex;

    invoke-virtual {v0}, Ldex;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    :cond_0
    return-void
.end method
