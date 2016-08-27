.class final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcko;->a:Lckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcko;->a:Lckj;

    .line 1075
    invoke-virtual {v0}, Lckj;->k()V

    .line 729
    iget-object v0, p0, Lcko;->a:Lckj;

    .line 2075
    const/4 v1, 0x0

    iput-boolean v1, v0, Lckj;->B:Z

    .line 730
    return-void
.end method
