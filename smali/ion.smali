.class final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Liol;


# direct methods
.method constructor <init>(Liol;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lion;->b:Liol;

    iput-object p2, p0, Lion;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lion;->b:Liol;

    .line 1030
    iget-object v0, v0, Liol;->i:Landroid/view/Surface;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lion;->b:Liol;

    .line 2030
    iget-object v0, v0, Liol;->i:Landroid/view/Surface;

    .line 139
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 140
    iget-object v0, p0, Lion;->b:Liol;

    .line 3030
    iput-object v2, v0, Liol;->i:Landroid/view/Surface;

    .line 142
    :cond_0
    iget-object v0, p0, Lion;->b:Liol;

    .line 4030
    iget-object v0, v0, Liol;->d:Linu;

    .line 142
    iget-object v1, p0, Lion;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Linu;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lion;->b:Liol;

    invoke-virtual {v0}, Liol;->j()V

    .line 144
    return-void
.end method
