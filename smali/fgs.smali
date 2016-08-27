.class final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfgq;


# direct methods
.method constructor <init>(Lfgq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lfgs;->b:Lfgq;

    iput-object p2, p0, Lfgs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lfgs;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lfgs;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    :cond_0
    return-void
.end method
