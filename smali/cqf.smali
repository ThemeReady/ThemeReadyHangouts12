.class final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcqe;


# direct methods
.method constructor <init>(Lcqe;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcqf;->a:Lcqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcqf;->a:Lcqe;

    .line 1015
    iget-object v0, v0, Lcqe;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcqg;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lcqg;->d(I)V

    .line 38
    return-void
.end method
