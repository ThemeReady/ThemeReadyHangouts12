.class public final Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxe",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laqf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laxc;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Laxc;->b:Laqf;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lapt;)Lapt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lapt",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Laxc;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laxc;->b:Laqf;

    invoke-interface {p1}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lavx;->a(Landroid/content/res/Resources;Laqf;Landroid/graphics/Bitmap;)Lavx;

    move-result-object v0

    return-object v0
.end method
