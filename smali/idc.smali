.class public final Lidc;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:I

.field final synthetic i:Lhyx;


# direct methods
.method public constructor <init>(Lhyx;Lgfn;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lidc;->i:Lhyx;

    iput-object p3, p0, Lidc;->g:Landroid/net/Uri;

    iput p4, p0, Lidc;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;S)V

    return-void
.end method

.method private a(Lice;)V
    .locals 2

    iget-object v0, p0, Lidc;->g:Landroid/net/Uri;

    iget v1, p0, Lidc;->h:I

    invoke-virtual {p1, p0, v0, v1}, Lice;->a(Lggc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lice;

    invoke-direct {p0, p1}, Lidc;->a(Lice;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhzf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
