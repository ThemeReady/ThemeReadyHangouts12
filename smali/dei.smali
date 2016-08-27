.class final Ldei;
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
    .line 75
    iput-object p1, p0, Ldei;->c:Ldeh;

    iput-object p2, p0, Ldei;->a:Lijp;

    iput-object p3, p0, Ldei;->b:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldei;->a:Lijp;

    iget-object v1, p0, Ldei;->b:Ljib;

    .line 79
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 81
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 83
    iget-object v0, p0, Ldei;->c:Ldeh;

    .line 1033
    iget-object v0, v0, Ldeh;->aj:Lden;

    .line 83
    iget-object v1, p0, Ldei;->b:Ljib;

    .line 84
    invoke-interface {v1}, Ljib;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lden;->a(IZ)V

    .line 85
    iget-object v0, p0, Ldei;->c:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    .line 86
    return-void
.end method
