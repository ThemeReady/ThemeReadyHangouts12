.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfgq;


# direct methods
.method constructor <init>(Lfgq;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lfgr;->c:Lfgq;

    iput p2, p0, Lfgr;->a:I

    iput-object p3, p0, Lfgr;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lfgr;->c:Lfgq;

    iget v0, p0, Lfgr;->a:I

    .line 1037
    invoke-static {v0, p2}, Lfgq;->a(II)V

    .line 237
    iget-object v0, p0, Lfgr;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lfgr;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    :cond_0
    return-void
.end method
