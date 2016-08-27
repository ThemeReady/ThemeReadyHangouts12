.class final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzo;

.field final synthetic b:Llma;


# direct methods
.method constructor <init>(Llma;Lmzo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llmb;->b:Llma;

    iput-object p2, p0, Llmb;->a:Lmzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llmb;->b:Llma;

    iget-object v1, p0, Llmb;->a:Lmzo;

    invoke-virtual {v0, v1}, Llma;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
