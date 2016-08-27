.class final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lavy;

.field private final b:Lazn;


# direct methods
.method public constructor <init>(Lavy;Lazn;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lawb;->a:Lavy;

    .line 80
    iput-object p2, p0, Lawb;->b:Lazn;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lawb;->a:Lavy;

    invoke-virtual {v0}, Lavy;->a()V

    .line 89
    return-void
.end method

.method public a(Laqf;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lawb;->b:Lazn;

    invoke-virtual {v0}, Lazn;->a()Ljava/io/IOException;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Laqf;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    .line 104
    :cond_1
    return-void
.end method
