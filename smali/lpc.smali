.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llpg;

.field private final b:Lloz;


# direct methods
.method constructor <init>(Llpg;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpg;",
            "Ljava/util/Set",
            "<",
            "Lloz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Llpc;->a:Llpg;

    .line 59
    invoke-static {p2}, Lloz;->a(Ljava/util/Set;)Lloz;

    move-result-object v0

    iput-object v0, p0, Llpc;->b:Lloz;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Llpd;

    invoke-direct {v0, p0, p2, p1}, Llpd;-><init>(Llpc;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 743
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llpc;->a(Ljava/lang/String;)V

    .line 744
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Llpc;->a:Llpg;

    iget-object v1, p0, Llpc;->b:Lloz;

    invoke-interface {v0, p1, v1}, Llpg;->a(Ljava/lang/String;Lloz;)V

    .line 700
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 717
    invoke-virtual {p0, p1}, Llpc;->a(Ljava/lang/String;)V

    .line 718
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 751
    invoke-virtual {p0, p1}, Llpc;->a(Ljava/lang/String;)V

    .line 752
    return-void
.end method
