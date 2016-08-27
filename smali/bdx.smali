.class public final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lepj;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbfc;


# direct methods
.method public constructor <init>(Lepj;Landroid/content/Context;ILjava/lang/String;Lbfc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbdx;->a:Lepj;

    iput-object p2, p0, Lbdx;->b:Landroid/content/Context;

    iput p3, p0, Lbdx;->c:I

    iput-object p4, p0, Lbdx;->d:Ljava/lang/String;

    iput-object p5, p0, Lbdx;->e:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbdx;->a:Lepj;

    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    iget v2, p0, Lbdx;->c:I

    iget-object v3, p0, Lbdx;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lepj;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lbdx;->e:Lbfc;

    const/16 v2, 0x8ca

    invoke-virtual {v1, v2}, Lbfc;->a(I)V

    .line 60
    iget-object v1, p0, Lbdx;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method
