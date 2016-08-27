.class final Lfzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfzw;

.field final synthetic b:Lfzs;


# direct methods
.method constructor <init>(Lfzs;Lfzw;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lfzu;->b:Lfzs;

    iput-object p2, p0, Lfzu;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfzu;->a:Lfzw;

    iget-object v1, p0, Lfzu;->b:Lfzs;

    invoke-virtual {v0, v1}, Lfzw;->a(Lfzs;)V

    .line 266
    const/4 v0, 0x1

    return v0
.end method
