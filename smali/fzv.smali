.class final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfzx;

.field final synthetic b:Lfzs;


# direct methods
.method constructor <init>(Lfzs;Lfzx;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lfzv;->b:Lfzs;

    iput-object p2, p0, Lfzv;->a:Lfzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfzv;->a:Lfzx;

    iget-object v1, p0, Lfzv;->b:Lfzs;

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzs;)V

    .line 294
    return-void
.end method
