.class final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfsp;->a:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfsp;->a:Lfso;

    .line 1071
    invoke-virtual {v0}, Lfso;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 1072
    invoke-interface {v0}, Lfsy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    .line 46
    invoke-interface {v0}, Lfsq;->l()V

    .line 47
    return-void
.end method
