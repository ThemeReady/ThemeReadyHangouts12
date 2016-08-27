.class final Laqd;
.super Laqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqe",
        "<",
        "Laqc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Laqe;-><init>()V

    return-void
.end method

.method private c()Laqc;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Laqc;

    invoke-direct {v0, p0}, Laqc;-><init>(Laqd;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laqc;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Laqd;->b()Laqq;

    move-result-object v0

    check-cast v0, Laqc;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Laqc;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Laqq;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Laqd;->c()Laqc;

    move-result-object v0

    return-object v0
.end method
