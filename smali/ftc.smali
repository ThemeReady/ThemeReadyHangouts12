.class final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lftb;


# direct methods
.method constructor <init>(Lftb;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lftc;->a:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lftc;->a:Lftb;

    .line 1055
    invoke-virtual {v0}, Lftb;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 1056
    invoke-interface {v0}, Lfsy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 39
    invoke-interface {v0}, Lfte;->i()V

    .line 40
    return-void
.end method
