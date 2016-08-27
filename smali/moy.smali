.class final Lmoy;
.super Lmnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmox;


# direct methods
.method constructor <init>(Lmox;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmoy;->a:Lmox;

    invoke-direct {p0, p2, p3}, Lmnf;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lmoy;->a:Lmox;

    invoke-virtual {v0, p1}, Lmox;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
