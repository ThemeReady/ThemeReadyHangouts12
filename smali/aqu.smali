.class final Laqu;
.super Laqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqe",
        "<",
        "Laqt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method

.method private c()Laqt;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Laqt;

    invoke-direct {v0, p0}, Laqt;-><init>(Laqu;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Laqq;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Laqu;->c()Laqt;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Laqt;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Laqu;->b()Laqq;

    move-result-object v0

    check-cast v0, Laqt;

    .line 167
    invoke-virtual {v0, p1, p2}, Laqt;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
