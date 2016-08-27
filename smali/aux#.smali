.class public final Laux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanc",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanc",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqf;Lanc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laqf;",
            "Lanc",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laux;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Laux;->c:Laqf;

    .line 34
    invoke-static {p3}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc;

    iput-object v0, p0, Laux;->a:Lanc;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lanb;",
            ")",
            "Lapt",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Laux;->a:Lanc;

    invoke-interface {v0, p1, p2, p3, p4}, Lanc;->a(Ljava/lang/Object;IILanb;)Lapt;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laux;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Laux;->c:Laqf;

    invoke-interface {v0}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavx;->a(Landroid/content/res/Resources;Laqf;Landroid/graphics/Bitmap;)Lavx;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lanb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lanb;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Laux;->a:Lanc;

    invoke-interface {v0, p1, p2}, Lanc;->a(Ljava/lang/Object;Lanb;)Z

    move-result v0

    return v0
.end method
