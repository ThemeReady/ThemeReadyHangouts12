.class final Liq;
.super Lil;
.source "SourceFile"


# direct methods
.method constructor <init>(Lil;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lil;-><init>(Lil;)V

    .line 54
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lip;

    invoke-direct {v0, p0, p1}, Lip;-><init>(Lil;Landroid/content/res/Resources;)V

    return-object v0
.end method
