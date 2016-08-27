.class final Lhua;
.super Lhug;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhxt;

.field final synthetic d:Lhtz;


# direct methods
.method public constructor <init>(Lhtz;Landroid/widget/ImageView;Lhxt;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lhua;->d:Lhtz;

    invoke-direct {p0, p1}, Lhug;-><init>(Lhuf;)V

    .line 41
    invoke-static {p3}, Lgbi;->a(Lhxt;)Z

    move-result v2

    .line 42
    iput-object p2, p0, Lhua;->f:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lhua;->c:Lhxt;

    .line 44
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lhxt;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhua;->g:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lhxt;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhua;->b:Ljava/lang/String;

    .line 46
    iput p4, p0, Lhua;->a:I

    .line 51
    return-void

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 55
    sget-object v0, Lhtp;->g:Lhtj;

    iget-object v1, p0, Lhua;->d:Lhtz;

    iget-object v1, v1, Lhtz;->c:Lgfn;

    iget-object v2, p0, Lhua;->g:Ljava/lang/String;

    iget-object v3, p0, Lhua;->b:Ljava/lang/String;

    iget v4, p0, Lhua;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lhtj;->a(Lgfn;Ljava/lang/String;Ljava/lang/String;II)Lgft;

    move-result-object v0

    new-instance v1, Lhub;

    invoke-direct {v1, p0}, Lhub;-><init>(Lhua;)V

    .line 56
    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    .line 64
    return-void
.end method

.method public a(Lhtk;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lhua;->d:Lhtz;

    invoke-interface {p1}, Lhtk;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 69
    invoke-interface {p1}, Lhtk;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v2, p0, v3}, Lhtz;->a(Lhtz;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhug;I)V

    .line 70
    return-void
.end method
