.class final Lawr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Laqf;

.field final b:Lawu;


# direct methods
.method public constructor <init>(Laqf;Lawu;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    iput-object p1, p0, Lawr;->a:Laqf;

    .line 334
    iput-object p2, p0, Lawr;->b:Lawu;

    .line 335
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lawq;

    invoke-direct {v0, p0}, Lawq;-><init>(Lawr;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lawr;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
