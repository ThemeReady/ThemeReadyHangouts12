.class final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leby;


# direct methods
.method constructor <init>(Leby;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Leca;->a:Leby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Leca;->a:Leby;

    .line 1056
    iget-object v0, v0, Leby;->a:Lijl;

    .line 272
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 273
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 274
    return-void
.end method
