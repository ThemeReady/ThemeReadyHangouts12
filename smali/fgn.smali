.class final Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfgk;


# direct methods
.method constructor <init>(Lfgk;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lfgn;->b:Lfgk;

    iput-boolean p2, p0, Lfgn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lfgn;->b:Lfgk;

    invoke-virtual {v0}, Lfgk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgn;->b:Lfgk;

    .line 1033
    iget-object v1, v1, Lfgk;->a:Lbji;

    .line 176
    iget-boolean v2, p0, Lfgn;->a:Z

    invoke-static {v0, v1, v2}, Lbjk;->c(Landroid/content/Context;Lbji;Z)V

    .line 177
    iget-object v0, p0, Lfgn;->b:Lfgk;

    .line 2033
    iget-object v0, v0, Lfgk;->b:Lkbw;

    .line 177
    iget-boolean v1, p0, Lfgn;->a:Z

    invoke-virtual {v0, v1}, Lkbw;->a(Z)V

    .line 178
    return-void
.end method
