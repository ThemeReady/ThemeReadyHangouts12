.class final Lllw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lllv;


# direct methods
.method constructor <init>(Lllv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lllw;->b:Lllv;

    iput-object p2, p0, Lllw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lllw;->b:Lllv;

    iget-object v0, v0, Lllv;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 261
    iget-object v0, p0, Lllw;->b:Lllv;

    iget v0, v0, Lllv;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262
    iget-object v0, p0, Lllw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 263
    return-void
.end method
