.class final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkhd;


# direct methods
.method constructor <init>(Lkhd;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkhf;->b:Lkhd;

    iput-object p2, p0, Lkhf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkir;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lkgz;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lkhf;->b:Lkhd;

    iget-object v1, p0, Lkhf;->a:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, p1, v1}, Lkhd;->a(Lkir;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    throw v0
.end method
