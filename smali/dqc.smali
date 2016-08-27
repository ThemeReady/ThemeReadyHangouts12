.class final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ldqb;


# direct methods
.method constructor <init>(Ldqb;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldqc;->b:Ldqb;

    iput-object p2, p0, Ldqc;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldqc;->b:Ldqb;

    iget-object v1, p0, Ldqc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbi;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqb;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method
