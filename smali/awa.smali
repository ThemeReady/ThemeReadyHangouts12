.class public final Lawa;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavp;

.field private final b:Laqa;


# direct methods
.method public constructor <init>(Lavp;Laqa;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lawa;->a:Lavp;

    .line 24
    iput-object p2, p0, Lawa;->b:Laqa;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILanb;)Lapt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lanb;",
            ")",
            "Lapt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lavy;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lavy;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lazn;->a(Ljava/io/InputStream;)Lazn;

    move-result-object v7

    .line 57
    new-instance v1, Lazq;

    invoke-direct {v1, v7}, Lazq;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lawb;

    invoke-direct {v5, p1, v7}, Lawb;-><init>(Lavy;Lazn;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lawa;->a:Lavp;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavp;->a(Ljava/io/InputStream;IILanb;Lavr;)Lapt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lazn;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lavy;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lavy;

    iget-object v0, p0, Lawa;->b:Laqa;

    invoke-direct {v1, p1, v0}, Lavy;-><init>(Ljava/io/InputStream;Laqa;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lazn;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lavy;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lavp;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Lapt;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lawa;->a(Ljava/io/InputStream;IILanb;)Lapt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanb;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lawa;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
