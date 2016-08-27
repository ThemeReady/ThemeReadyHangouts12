.class final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lijp;

.field final synthetic b:Ljib;

.field final synthetic c:Ldeh;


# direct methods
.method constructor <init>(Ldeh;Lijp;Ljib;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldej;->c:Ldeh;

    iput-object p2, p0, Ldej;->a:Lijp;

    iput-object p3, p0, Ldej;->b:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldej;->a:Lijp;

    iget-object v1, p0, Ldej;->b:Ljib;

    .line 100
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 102
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 104
    iget-object v0, p0, Ldej;->c:Ldeh;

    .line 1033
    iget-object v0, v0, Ldeh;->aj:Lden;

    .line 104
    iget-object v1, p0, Ldej;->b:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lden;->b(I)V

    .line 105
    iget-object v0, p0, Ldej;->c:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    .line 106
    return-void
.end method
