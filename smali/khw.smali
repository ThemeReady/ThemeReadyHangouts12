.class final Lkhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkhv;


# direct methods
.method constructor <init>(Lkhv;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkhw;->b:Lkhv;

    iput-object p2, p0, Lkhw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 2

    .prologue
    .line 140
    instance-of v0, p1, Lkie;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lkhw;->b:Lkhv;

    iget-object v1, p0, Lkhw;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkhv;->a(Lkir;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 144
    check-cast p1, Lkie;

    invoke-interface {p1, v0}, Lkie;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method
