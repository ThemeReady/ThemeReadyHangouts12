.class public final Lavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqf;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laqf;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavx;->b:Landroid/content/res/Resources;

    .line 34
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lavx;->c:Laqf;

    .line 35
    invoke-static {p3}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lavx;->a:Landroid/graphics/Bitmap;

    .line 36
    return-void
.end method

.method private a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lavx;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lavx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Laqf;Landroid/graphics/Bitmap;)Lavx;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lavx;

    invoke-direct {v0, p0, p1, p2}, Lavx;-><init>(Landroid/content/res/Resources;Laqf;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lavx;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavx;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazs;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lavx;->c:Laqf;

    iget-object v1, p0, Lavx;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqf;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method
