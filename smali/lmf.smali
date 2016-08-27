.class final Llmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmzy;

.field final synthetic d:Llmh;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Llma;


# direct methods
.method constructor <init>(Llma;Ljava/lang/Runnable;Lmzy;Llmh;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llmf;->g:Llma;

    iput-object p2, p0, Llmf;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llmf;->c:Lmzy;

    iput-object p4, p0, Llmf;->d:Llmh;

    iput-wide p5, p0, Llmf;->e:J

    iput-object p7, p0, Llmf;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llmf;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llmf;->g:Llma;

    new-instance v1, Llmg;

    invoke-direct {v1, p0}, Llmg;-><init>(Llmf;)V

    invoke-virtual {v0, v1}, Llma;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
