.class final Lben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lbej;


# direct methods
.method constructor <init>(Lbej;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lben;->b:Lbej;

    iput-object p2, p0, Lben;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lben;->b:Lbej;

    iget-object v1, p0, Lben;->b:Lbej;

    .line 1047
    iget-object v1, v1, Lbej;->b:Landroid/content/Context;

    .line 246
    iget-object v2, p0, Lben;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 245
    invoke-static {v1, v2}, Lfwx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2258
    iget-object v2, v0, Lbej;->b:Landroid/content/Context;

    iget-object v3, v0, Lbej;->b:Landroid/content/Context;

    const/4 v4, 0x0

    iget v0, v0, Lbej;->c:I

    invoke-static {v3, v4, v0, v1}, Lgbi;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method
