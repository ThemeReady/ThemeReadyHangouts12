.class final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisv;


# direct methods
.method constructor <init>(Lisv;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Litd;->a:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Litd;->a:Lisv;

    .line 1036
    invoke-virtual {v0}, Lisv;->k()V

    .line 604
    return-void
.end method
