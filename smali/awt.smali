.class public final Lawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lane",
        "<",
        "Lawq;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lane;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lane;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lalk;->a(Landroid/content/Context;)Lalk;

    move-result-object v0

    invoke-virtual {v0}, Lalk;->a()Laqf;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lawt;-><init>(Lane;Laqf;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lane;Laqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lane",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laqf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lane;

    iput-object v0, p0, Lawt;->b:Lane;

    .line 28
    invoke-static {p2}, Lgbi;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    iput-object v0, p0, Lawt;->c:Laqf;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lapt;II)Lapt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Lawq;",
            ">;II)",
            "Lapt",
            "<",
            "Lawq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lapt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 41
    invoke-virtual {v0}, Lawq;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lavb;

    iget-object v3, p0, Lawt;->c:Laqf;

    invoke-direct {v2, v1, v3}, Lavb;-><init>(Landroid/graphics/Bitmap;Laqf;)V

    .line 43
    iget-object v1, p0, Lawt;->b:Lane;

    invoke-interface {v1, v2, p2, p3}, Lane;->a(Lapt;II)Lapt;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lapt;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lapt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lawt;->b:Lane;

    invoke-virtual {v0, v2, v1}, Lawq;->a(Lane;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawt;->b:Lane;

    invoke-interface {v0, p1}, Lane;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lawt;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lawt;

    .line 57
    iget-object v0, p0, Lawt;->b:Lane;

    iget-object v1, p1, Lawt;->b:Lane;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lawt;->b:Lane;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
