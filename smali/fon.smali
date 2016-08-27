.class final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnl;

.field final synthetic b:Lfol;


# direct methods
.method constructor <init>(Lfol;Lfnl;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lfon;->b:Lfol;

    iput-object p2, p0, Lfon;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lfon;->a:Lfnl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfnl;->a(Z)V

    .line 424
    iget-object v0, p0, Lfon;->a:Lfnl;

    invoke-interface {v0}, Lfnl;->a()Lfnz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lfon;->a:Lfnl;

    invoke-interface {v0}, Lfnl;->b()V

    .line 427
    :cond_0
    return-void
.end method
