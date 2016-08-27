.class public final Lidd;
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

    iput-object p1, p0, Lidd;->i:Lhyx;

    iput-object p3, p0, Lidd;->g:Landroid/net/Uri;

    iput p4, p0, Lidd;->h:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;S)V

    return-void
.end method

.method private a(Lice;)V
    .locals 2

    iget-object v0, p0, Lidd;->g:Landroid/net/Uri;

    iget v1, p0, Lidd;->h:I

    invoke-virtual {p1, p0, v0, v1}, Lice;->b(Lggc;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lice;

    invoke-direct {p0, p1}, Lidd;->a(Lice;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhza;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhza;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
