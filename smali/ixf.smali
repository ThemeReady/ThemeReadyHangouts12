.class final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixc;


# direct methods
.method constructor <init>(Lixc;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lixf;->a:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lixf;->a:Lixc;

    iget-object v0, v0, Lixc;->b:Liwg;

    iget-object v1, p0, Lixf;->a:Lixc;

    .line 1188
    iget-object v1, v1, Lixc;->a:Landroid/content/Intent;

    .line 2099
    invoke-virtual {v0, v1}, Liwg;->c(Landroid/content/Intent;)V

    .line 361
    return-void
.end method
