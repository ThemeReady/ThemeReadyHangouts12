.class public final Lerx;
.super Lesw;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 17
    iput-object p2, p0, Lerx;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p0, Lerx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkj;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Lerx;->a:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lesw;->d:Lesx;

    .line 26
    invoke-static {v0, v1, v2}, Lbjz;->b(Lbkj;Ljava/lang/String;Lesx;)V

    .line 27
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldop;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    .line 2128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldop;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method
