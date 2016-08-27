.class public final Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnu;


# instance fields
.field final synthetic a:Lijm;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lijm;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lfqr;->a:Lijm;

    iput-object p2, p0, Lfqr;->b:Landroid/content/Context;

    iput p3, p0, Lfqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfnv;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lfqr;->a:Lijm;

    iget-object v1, p0, Lfqr;->b:Landroid/content/Context;

    .line 598
    invoke-static {v1}, Lfqz;->a(Landroid/content/Context;)Lfre;

    move-result-object v1

    invoke-static {p1, v1}, Lgbi;->b(Lfnv;Lfre;)Lmhm;

    move-result-object v1

    .line 597
    invoke-interface {v0, v1}, Lijm;->a(Lmhm;)Lijm;

    move-result-object v0

    iget v1, p0, Lfqr;->c:I

    .line 599
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 600
    return-void
.end method
