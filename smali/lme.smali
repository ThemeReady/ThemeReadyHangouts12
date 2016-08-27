.class final Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llmd;


# direct methods
.method constructor <init>(Llmd;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llme;->a:Llmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Llme;->a:Llmd;

    iget-object v0, v0, Llmd;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Llme;->a:Llmd;

    iget-object v1, v1, Llmd;->c:Lmzy;

    invoke-virtual {v1, v0}, Lmzy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
