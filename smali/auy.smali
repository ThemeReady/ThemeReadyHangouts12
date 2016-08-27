.class public final Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Land;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Land",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqf;

.field private final b:Land;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Land",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqf;Land;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqf;",
            "Land",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauy;->a:Laqf;

    .line 22
    iput-object p2, p0, Lauy;->b:Land;

    .line 23
    return-void
.end method

.method private a(Lapt;Ljava/io/File;Lanb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lanb;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lauy;->b:Land;

    new-instance v2, Lavb;

    invoke-interface {p1}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lauy;->a:Laqf;

    invoke-direct {v2, v0, v3}, Lavb;-><init>(Landroid/graphics/Bitmap;Laqf;)V

    invoke-interface {v1, v2, p2, p3}, Land;->a(Ljava/lang/Object;Ljava/io/File;Lanb;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lanb;)Lamu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lauy;->b:Land;

    invoke-interface {v0, p1}, Land;->a(Lanb;)Lamu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanb;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lapt;

    invoke-direct {p0, p1, p2, p3}, Lauy;->a(Lapt;Ljava/io/File;Lanb;)Z

    move-result v0

    return v0
.end method
