.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfsg;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfsg;->a:Lfsd;

    .line 1096
    invoke-virtual {v0}, Lfsd;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lfsy;

    .line 1097
    invoke-interface {v0}, Lfsy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 80
    invoke-interface {v0}, Lfsh;->h()V

    .line 81
    return-void
.end method
