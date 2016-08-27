.class final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lioz;


# direct methods
.method constructor <init>(Lioz;Z)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lipg;->b:Lioz;

    iput-boolean p2, p0, Lipg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lipg;->b:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    iget-boolean v1, p0, Lipg;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    iget-object v0, p0, Lipg;->b:Lioz;

    invoke-virtual {v0}, Lioz;->l()V

    .line 448
    return-void
.end method
