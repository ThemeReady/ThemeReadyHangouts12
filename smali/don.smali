.class final Ldon;
.super Ldol;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldoi;


# direct methods
.method constructor <init>(Ldoi;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Ldon;->b:Ldoi;

    invoke-direct {p0, p1}, Ldol;-><init>(Ldoi;)V

    return-void
.end method


# virtual methods
.method public a(Lfwa;Lfux;ZLbmh;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    if-eqz p3, :cond_0

    .line 679
    iget-object v0, p0, Ldon;->b:Ldoi;

    iget-object v0, v0, Ldoi;->u:Lfn;

    invoke-virtual {p1}, Lfwa;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfn;->a(Landroid/graphics/Bitmap;)Lfn;

    .line 681
    :cond_0
    invoke-super/range {p0 .. p5}, Ldol;->a(Lfwa;Lfux;ZLbmh;Z)V

    .line 682
    return-void
.end method
