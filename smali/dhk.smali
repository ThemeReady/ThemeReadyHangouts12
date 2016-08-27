.class final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldhk;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldhk;->a:Ldhj;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhj;->b:Z

    .line 28
    iget-object v0, p0, Ldhk;->a:Ldhj;

    .line 2019
    iget-object v0, v0, Ldhj;->a:Ldhb;

    .line 28
    invoke-virtual {v0}, Ldhb;->b()V

    .line 29
    return-void
.end method
