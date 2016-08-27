.class final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lckl;->a:Lckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lckl;->a:Lckj;

    .line 1075
    iget-boolean v0, v0, Lckj;->B:Z

    .line 385
    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lckl;->a:Lckj;

    .line 2075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lckj;->b(Z)V

    .line 388
    :cond_0
    return-void
.end method
