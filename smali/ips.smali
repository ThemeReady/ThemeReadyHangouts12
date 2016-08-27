.class final Lips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipr;


# direct methods
.method constructor <init>(Lipr;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lips;->a:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 286
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lips;->a:Lipr;

    .line 1250
    iget-object v4, v4, Lipr;->a:Ljava/lang/String;

    .line 286
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lips;->a:Lipr;

    invoke-virtual {v0}, Lipr;->b()V

    .line 288
    return-void
.end method
