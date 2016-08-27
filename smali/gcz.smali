.class Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbgj;


# direct methods
.method public constructor <init>(Lbgj;)V
    .locals 0

    .prologue
    .line 2476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2477
    iput-object p1, p0, Lgcz;->a:Lbgj;

    .line 2478
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lgcz;->a:Lbgj;

    new-instance v1, Lgcp;

    invoke-direct {v1, p1, p2}, Lgcp;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 1483
    return-void
.end method
