.class final Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method constructor <init>(Ldoi;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ldoj;->a:Ldoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    :try_start_0
    sget-boolean v0, Ldoi;->m:Z

    .line 541
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 542
    iget-object v0, p0, Ldoj;->a:Ldoi;

    .line 1091
    invoke-virtual {v0}, Ldoi;->u()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    sget-boolean v0, Ldoi;->m:Z

    goto :goto_0
.end method
