.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldao;

.field final synthetic b:Ldau;


# direct methods
.method constructor <init>(Ldau;Ldao;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldax;->b:Ldau;

    iput-object p2, p0, Ldax;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldax;->b:Ldau;

    iget-object v1, p0, Ldax;->b:Ldau;

    .line 1029
    invoke-virtual {v1}, Ldau;->c()Z

    move-result v1

    .line 2029
    invoke-virtual {v0, v1}, Ldau;->a(Z)V

    .line 196
    iget-object v0, p0, Ldax;->a:Ldao;

    iget-object v0, v0, Ldao;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 197
    return-void
.end method
