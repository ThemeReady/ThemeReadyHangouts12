.class final Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Liou;->a:Liot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Liou;->a:Liot;

    iget-object v0, v0, Liot;->a:Liol;

    .line 1030
    invoke-virtual {v0}, Liol;->b()V

    .line 511
    return-void
.end method
