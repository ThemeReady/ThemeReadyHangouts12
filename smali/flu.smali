.class final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Lflp;

.field final synthetic c:Lflw;

.field final synthetic d:Lflr;


# direct methods
.method constructor <init>(Lflr;Lflp;Lflw;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lflu;->d:Lflr;

    iput-object p2, p0, Lflu;->b:Lflp;

    iput-object p3, p0, Lflu;->c:Lflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflu;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lflu;->a:Z

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lflu;->d:Lflr;

    iget-object v1, p0, Lflu;->b:Lflp;

    invoke-virtual {v0, v1}, Lflr;->b(Lflp;)V

    .line 268
    iget-object v0, p0, Lflu;->c:Lflw;

    invoke-interface {v0, p1}, Lflw;->onClick(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflu;->a:Z

    .line 271
    :cond_0
    return-void
.end method
