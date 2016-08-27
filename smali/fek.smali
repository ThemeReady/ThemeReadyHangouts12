.class final Lfek;
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
    .line 639
    iput-object p1, p0, Lfek;->b:Lfee;

    iput-object p2, p0, Lfek;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lfek;->a:Lfen;

    invoke-virtual {v0}, Lfen;->g()V

    .line 643
    return-void
.end method
