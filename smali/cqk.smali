.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcqj;


# direct methods
.method constructor <init>(Lcqj;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcqk;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcqk;->a:Lcqj;

    .line 142
    invoke-virtual {v0}, Lcqj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcqi;->a(Landroid/content/res/Resources;)Lcqi;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcqk;->a:Lcqj;

    invoke-virtual {v1}, Lcqj;->getFragmentManager()Ldg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqi;->a(Ldg;)V

    .line 144
    return-void
.end method
