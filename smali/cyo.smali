.class final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcyo;->b:Lcyn;

    iput-object p2, p0, Lcyo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0xa2f

    invoke-static {v0}, Lgbi;->f(I)V

    .line 77
    iget-object v0, p0, Lcyo;->a:Landroid/content/Context;

    const-class v1, Ldaq;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    .line 78
    iget-object v1, p0, Lcyo;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->l(Landroid/content/Context;)Ldao;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaq;->a(Ldao;)V

    .line 79
    return-void
.end method
