.class public final Libo;
.super Lggb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggb;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[B

.field final synthetic j:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;Lgfn;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Libo;->j:Lhzi;

    iput-object p3, p0, Libo;->g:Ljava/lang/String;

    iput-object p4, p0, Libo;->h:Ljava/lang/String;

    iput-object p5, p0, Libo;->i:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lggb;-><init>(Lgfn;S)V

    return-void
.end method

.method private a(Lice;)V
    .locals 3

    iget-object v0, p0, Libo;->g:Ljava/lang/String;

    iget-object v1, p0, Libo;->h:Ljava/lang/String;

    iget-object v2, p0, Libo;->i:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lice;->a(Lggc;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgfl;)V
    .locals 0

    check-cast p1, Lice;

    invoke-direct {p0, p1}, Libo;->a(Lice;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lgfw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhzk;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhzk;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
