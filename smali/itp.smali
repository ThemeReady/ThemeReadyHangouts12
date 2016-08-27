.class final Litp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litn;


# direct methods
.method constructor <init>(Litn;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Litp;->a:Litn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Litp;->a:Litn;

    .line 1040
    iget-object v0, v0, Litn;->j:Litw;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Litp;->a:Litn;

    .line 2040
    iget-object v0, v0, Litn;->j:Litw;

    .line 390
    iget-object v1, p0, Litp;->a:Litn;

    .line 3040
    iget-object v1, v1, Litn;->h:Lits;

    .line 390
    iget-object v2, p0, Litp;->a:Litn;

    .line 4040
    iget-object v2, v2, Litn;->i:Ljava/util/Set;

    .line 390
    invoke-virtual {v0, v1, v2}, Litw;->a(Lits;Ljava/util/Set;)V

    .line 392
    :cond_0
    return-void
.end method
