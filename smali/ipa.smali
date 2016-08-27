.class final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lipa;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lipa;->a:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->j:Lius;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, p0, Lipa;->a:Lioz;

    .line 2023
    iget-object v0, v0, Lioz;->k:Liuu;

    .line 36
    iget-object v0, v0, Liuu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lipa;->a:Lioz;

    .line 3023
    iget-object v0, v0, Lioz;->j:Lius;

    .line 37
    iget-object v1, p0, Lipa;->a:Lioz;

    .line 4023
    iget-object v1, v1, Lioz;->k:Liuu;

    .line 37
    invoke-virtual {v0, v1}, Lius;->a(Liuu;)V

    .line 39
    :cond_0
    return-void
.end method
