.class final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Leby;


# direct methods
.method constructor <init>(Leby;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lecb;->b:Leby;

    iput-object p2, p0, Lecb;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lecb;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 338
    return-void
.end method
