.class final Lhud;
.super Lhug;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhud;->c:Lhuc;

    invoke-direct {p0, p1}, Lhug;-><init>(Lhuf;)V

    .line 40
    iput-object p2, p0, Lhud;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhud;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhud;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhud;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhtp;->g:Lhtj;

    iget-object v1, p0, Lhud;->c:Lhuc;

    iget-object v1, v1, Lhuc;->c:Lgfn;

    iget-object v2, p0, Lhud;->g:Ljava/lang/String;

    iget-object v3, p0, Lhud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhtj;->a(Lgfn;Ljava/lang/String;Ljava/lang/String;)Lgft;

    move-result-object v0

    new-instance v1, Lhue;

    invoke-direct {v1, p0}, Lhue;-><init>(Lhud;)V

    .line 49
    invoke-virtual {v0, v1}, Lgft;->a(Lgfx;)V

    .line 55
    return-void
.end method

.method public a(Lhtk;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhud;->c:Lhuc;

    invoke-interface {p1}, Lhtk;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhtk;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhtk;->c()I

    move-result v3

    invoke-interface {p1}, Lhtk;->d()I

    move-result v4

    iget v5, p0, Lhud;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhug;)V

    .line 62
    return-void
.end method
