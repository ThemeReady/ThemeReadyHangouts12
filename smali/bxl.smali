.class final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lbxl;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lbxl;->a:Lbxa;

    .line 1313
    iget-boolean v0, v0, Lbxa;->bg:Z

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 1126
    iget-object v0, p0, Lbxl;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxl;->a:Lbxa;

    .line 2313
    invoke-virtual {v0}, Lbxa;->isPaused()Z

    move-result v0

    .line 1126
    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lbxl;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getView()Landroid/view/View;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p0, Lbxl;->a:Lbxa;

    .line 3313
    invoke-virtual {v1, v0}, Lbxa;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1132
    :cond_0
    return-void
.end method
