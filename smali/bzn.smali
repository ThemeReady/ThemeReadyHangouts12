.class final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhk;
.implements Lkhn;
.implements Lkir;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Lbzn;->c:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    sget v0, Lbzp;->a:I

    iput v0, p0, Lbzn;->a:I

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzn;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1351
    sget v0, Lbzp;->c:I

    iput v0, p0, Lbzn;->a:I

    .line 1352
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1336
    new-instance v0, Lbzo;

    invoke-direct {v0, p0}, Lbzo;-><init>(Lbzn;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lgbi;->a(Ljava/lang/Runnable;J)V

    .line 1347
    return-void
.end method
