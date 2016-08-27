.class final Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfee;


# direct methods
.method constructor <init>(Lfee;Lfen;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lfel;->b:Lfee;

    iput-object p2, p0, Lfel;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lfel;->b:Lfee;

    iget-object v1, p0, Lfel;->a:Lfen;

    invoke-virtual {v0, v1}, Lfee;->a(Lfen;)V

    .line 660
    return-void
.end method
