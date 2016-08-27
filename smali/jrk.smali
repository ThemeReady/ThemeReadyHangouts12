.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrb;


# static fields
.field private static final a:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljrl;-><init>()V

    sput-object v0, Ljrk;->a:Ljrd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljrc;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljrc;

    sget-object v1, Ljrk;->a:Ljrd;

    invoke-direct {v0, p1, p2, v1}, Ljrc;-><init>(IILjrd;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljrc;
    .locals 7

    .prologue
    .line 30
    new-instance v1, Ljrc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljrk;->a:Ljrd;

    invoke-direct/range {v1 .. v6}, Ljrc;-><init>(IIJLjrd;)V

    .line 30
    return-object v1
.end method

.method public a(Ljrc;Ljava/util/SortedSet;Ljre;)Ljrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrc;",
            "Ljava/util/SortedSet",
            "<",
            "Ljrc;",
            ">;",
            "Ljre;",
            ")",
            "Ljrc;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljrc;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p1, Ljrc;->b:I

    iget v1, p1, Ljrc;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 44
    return-void
.end method
