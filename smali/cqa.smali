.class final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcqa;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcqa;->a:Lcpz;

    .line 1020
    iget-object v0, v0, Lcpz;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcqb;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcqb;->b(I)V

    .line 66
    return-void
.end method
