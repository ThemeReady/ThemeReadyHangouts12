.class final Lfei;
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
    .line 442
    iput-object p1, p0, Lfei;->b:Lfee;

    iput-object p2, p0, Lfei;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lfei;->a:Lfen;

    invoke-virtual {v0}, Lfen;->h()V

    .line 446
    return-void
.end method
