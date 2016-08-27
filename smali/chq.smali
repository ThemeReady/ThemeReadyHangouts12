.class final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxf;


# instance fields
.field final synthetic a:Lbkj;

.field final synthetic b:Lchp;


# direct methods
.method constructor <init>(Lchp;Lbkj;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lchq;->b:Lchp;

    iput-object p2, p0, Lchq;->a:Lbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 115
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 116
    iget-object v1, p0, Lchq;->a:Lbkj;

    iget-object v2, p0, Lchq;->b:Lchp;

    .line 1049
    iget-object v2, v2, Lchp;->a:Lchr;

    .line 117
    invoke-virtual {v2}, Lchr;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lchq;->b:Lchp;

    .line 2049
    iget-object v3, v3, Lchp;->a:Lchr;

    .line 117
    invoke-virtual {v3}, Lchr;->b()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Lbkj;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-void
.end method
