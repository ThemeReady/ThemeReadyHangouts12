.class final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfzw;

.field final synthetic b:Lfzs;


# direct methods
.method constructor <init>(Lfzs;Lfzw;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lfzt;->b:Lfzs;

    iput-object p2, p0, Lfzt;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lfzt;->a:Lfzw;

    iget-object v1, p0, Lfzt;->b:Lfzs;

    invoke-virtual {v0, v1}, Lfzw;->a(Lfzs;)V

    .line 258
    return-void
.end method
