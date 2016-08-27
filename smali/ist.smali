.class final List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, List;->a:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, List;->a:Lisn;

    .line 1037
    iget-object v0, v0, Lisn;->j:Likv;

    .line 536
    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, List;->a:Lisn;

    .line 2037
    iget-object v0, v0, Lisn;->j:Likv;

    .line 537
    invoke-virtual {v0}, Likv;->c()Lisc;

    move-result-object v0

    const/16 v1, 0xc2e

    invoke-virtual {v0, v1}, Lisc;->a(I)V

    .line 540
    :cond_0
    return-void
.end method
