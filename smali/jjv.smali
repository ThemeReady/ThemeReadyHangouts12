.class final Ljjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjw;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljjt;


# direct methods
.method constructor <init>(Ljjt;Ljjw;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ljjv;->c:Ljjt;

    iput-object p2, p0, Ljjv;->a:Ljjw;

    iput-object p3, p0, Ljjv;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ljjv;->a:Ljjw;

    invoke-virtual {v0}, Ljjw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ljjv;->a:Ljjw;

    invoke-virtual {v0}, Ljjw;->getActivity()Lcz;

    move-result-object v0

    iget-object v1, p0, Ljjv;->a:Ljjw;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Lcu;)Lkeo;

    move-result-object v0

    const-class v1, Ljkl;

    .line 127
    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    sget v1, Lgbi;->wv:I

    iget-object v2, p0, Ljjv;->b:Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljkl;->a(ILandroid/content/Intent;)V

    .line 130
    :cond_0
    return-void
.end method
