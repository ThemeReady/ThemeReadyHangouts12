.class final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbwj;

.field private final b:I


# direct methods
.method constructor <init>(Lbwj;I)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lbwo;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput p2, p0, Lbwo;->b:I

    .line 578
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lbwo;->a:Lbwj;

    iget v1, p0, Lbwo;->b:I

    invoke-virtual {v0, v1}, Lbwj;->b(I)V

    .line 583
    return-void
.end method
