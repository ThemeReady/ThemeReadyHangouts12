.class final Lfyv;
.super Layx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layx",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lfyv;->a:Lfyt;

    invoke-direct {p0}, Layx;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 195
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfyv;->a:Lfyt;

    invoke-virtual {v0, p1}, Lfyt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lfyv;->a:Lfyt;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyt;->a(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p0, Lfyv;->a:Lfyt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyt;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laze;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfyv;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
