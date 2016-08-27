.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldet;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ldex;


# direct methods
.method constructor <init>(Ldex;ZLdet;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldfa;->f:Ldex;

    iput-boolean p2, p0, Ldfa;->a:Z

    iput-object p3, p0, Ldfa;->b:Ldet;

    iput-object p4, p0, Ldfa;->c:Ljava/lang/String;

    iput-object p5, p0, Ldfa;->d:Ljava/lang/String;

    iput p6, p0, Ldfa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Ldfa;->f:Ldex;

    iget-boolean v1, p0, Ldfa;->a:Z

    iget-object v2, p0, Ldfa;->b:Ldet;

    iget-object v3, p0, Ldfa;->c:Ljava/lang/String;

    iget-object v4, p0, Ldfa;->d:Ljava/lang/String;

    iget v5, p0, Ldfa;->e:I

    invoke-static/range {v0 .. v5}, Ldex;->a(Ldex;ZLdet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    return-void
.end method
