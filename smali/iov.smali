.class final Liov;
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
    .line 515
    iput-object p1, p0, Liov;->a:Liot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Liov;->a:Liot;

    iget-object v0, v0, Liot;->a:Liol;

    .line 1030
    iget-object v0, v0, Liol;->b:Liml;

    .line 518
    iget-object v1, p0, Liov;->a:Liot;

    iget-object v1, v1, Liot;->a:Liol;

    invoke-virtual {v0, v1}, Liml;->b(Lipj;)V

    .line 519
    return-void
.end method
