.class public final Liow;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 709
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 710
    iput v1, p0, Liow;->a:I

    .line 711
    iput v1, p0, Liow;->b:I

    .line 712
    iput v1, p0, Liow;->c:I

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Liow;->d:Z

    .line 714
    iput v1, p0, Liow;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 729
    iput-boolean p1, p0, Liow;->d:Z

    .line 730
    return-void
.end method

.method public addTo(Llqd;)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Liow;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llqd;->k:Ljava/lang/Integer;

    .line 739
    iget v0, p0, Liow;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llqd;->o:Ljava/lang/Integer;

    .line 740
    iget v0, p0, Liow;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llqd;->p:Ljava/lang/Integer;

    .line 741
    iget-boolean v0, p0, Liow;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llqd;->q:Ljava/lang/Boolean;

    .line 742
    iget v0, p0, Liow;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llqd;->r:Ljava/lang/Integer;

    .line 743
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 717
    iput p1, p0, Liow;->a:I

    .line 718
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 721
    iput p1, p0, Liow;->b:I

    .line 722
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 725
    iput p1, p0, Liow;->c:I

    .line 726
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 733
    iput p1, p0, Liow;->e:I

    .line 734
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 752
    iget v0, p0, Liow;->a:I

    iget v1, p0, Liow;->c:I

    iget v2, p0, Liow;->b:I

    iget-boolean v3, p0, Liow;->d:Z

    iget v4, p0, Liow;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " -- GlobalStats -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    return-void
.end method
