.class public final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanc",
        "<",
        "Lamk;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqf;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawz;->a:Laqf;

    .line 20
    return-void
.end method

.method private a(Lamk;)Lapt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanb;",
            ")",
            "Lapt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lamk;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lawz;->a:Laqf;

    invoke-static {v0, v1}, Lavb;->a(Landroid/graphics/Bitmap;Laqf;)Lavb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lamk;

    invoke-direct {p0, p1}, Lawz;->a(Lamk;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanb;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
