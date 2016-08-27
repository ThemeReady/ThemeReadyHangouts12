.class final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lhxr;

.field final d:Lhxx;

.field final e:Lhxr;

.field final f:Lhxx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhxr;Lhxx;Lhxr;Lhxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La;",
            ">;",
            "Lhxr;",
            "Lhxx;",
            "Lhxr;",
            "Lhxx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Lfdw;->b:Ljava/util/List;

    .line 714
    iput-object p2, p0, Lfdw;->c:Lhxr;

    .line 715
    iput-object p3, p0, Lfdw;->d:Lhxx;

    .line 716
    iput-object p4, p0, Lfdw;->e:Lhxr;

    .line 717
    iput-object p5, p0, Lfdw;->f:Lhxx;

    .line 718
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 723
    invoke-static {}, Lijt;->a()V

    .line 724
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    .line 725
    iget-object v2, p0, Lfdw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1125
    :cond_0
    sget-boolean v2, Lfdp;->a:Z

    .line 728
    if-eqz v2, :cond_1

    .line 732
    invoke-static {}, Lfwq;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsPeopleCache: onDataBufferReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_1
    iget-object v0, p0, Lfdw;->e:Lhxr;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lfdw;->e:Lhxr;

    invoke-virtual {v0}, Lgid;->b()V

    .line 741
    :cond_2
    iget-object v0, p0, Lfdw;->f:Lhxx;

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lfdw;->f:Lhxx;

    invoke-virtual {v0}, Lgid;->b()V

    .line 745
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdw;->a:Z

    .line 746
    return-void
.end method
