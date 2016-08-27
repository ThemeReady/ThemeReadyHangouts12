.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lcu;

.field final synthetic c:Lgcc;


# direct methods
.method constructor <init>(Lgcc;Lbji;Lcu;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgcd;->c:Lgcc;

    iput-object p2, p0, Lgcd;->a:Lbji;

    iput-object p3, p0, Lgcd;->b:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgcd;->a:Lbji;

    iget-object v1, p0, Lgcd;->c:Lgcc;

    .line 1067
    iget-object v1, v1, Lgcc;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lgbi;->c(Lbji;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lgcd;->b:Lcu;

    invoke-virtual {v1, v0}, Lcu;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
