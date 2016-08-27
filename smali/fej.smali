.class final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfem;

.field final synthetic c:Lfee;


# direct methods
.method constructor <init>(Lfee;Lfen;Lfem;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lfej;->c:Lfee;

    iput-object p2, p0, Lfej;->a:Lfen;

    iput-object p3, p0, Lfej;->b:Lfem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lfej;->a:Lfen;

    iget-object v1, p0, Lfej;->b:Lfem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfen;->a(Lfem;Z)V

    .line 567
    iget-object v0, p0, Lfej;->b:Lfem;

    invoke-interface {v0}, Lfem;->b()V

    .line 568
    return-void
.end method
