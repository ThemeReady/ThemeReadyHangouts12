.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field final synthetic a:Lcln;


# direct methods
.method constructor <init>(Lcln;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lclo;->a:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 1026
    iget-object v0, v0, Lcln;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lclp;

    invoke-interface {v0}, Lclp;->r()Ldpf;

    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 2026
    iget-object v0, v0, Lcln;->b:Landroid/content/Context;

    .line 62
    const-class v1, Leyf;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    const/4 v1, -0x1

    .line 63
    invoke-interface {v0, v1}, Leyf;->a(I)Leye;

    move-result-object v0

    iget-object v1, p0, Lclo;->a:Lcln;

    .line 3026
    iget-object v1, v1, Lcln;->c:Ljava/lang/Object;

    .line 64
    check-cast v1, Lclp;

    invoke-interface {v1}, Lclp;->a()Lbji;

    move-result-object v1

    invoke-virtual {v1}, Lbji;->g()I

    move-result v1

    iget-object v2, v7, Ldpf;->b:Ldpj;

    iget-object v2, v2, Ldpj;->a:Ljava/lang/String;

    iget-object v3, v7, Ldpf;->b:Ldpj;

    iget-object v3, v3, Ldpj;->b:Ljava/lang/String;

    iget-object v4, v7, Ldpf;->e:Ljava/lang/String;

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leye;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 4026
    iget-object v0, v0, Lcln;->b:Landroid/content/Context;

    .line 71
    sget v1, Lay;->iZ:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Ldpf;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lclo;->a:Lcln;

    .line 5026
    iget-object v1, v1, Lcln;->b:Landroid/content/Context;

    .line 73
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 6026
    iget-object v0, v0, Lcln;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lclp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lclp;->a(Ldpf;)V

    .line 76
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 7026
    iget-object v0, v0, Lcln;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lclp;

    iget-object v1, p0, Lclo;->a:Lcln;

    .line 8026
    iget-object v1, v1, Lcln;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Lclp;

    invoke-interface {v1}, Lclp;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lclp;->a(I)V

    .line 77
    iget-object v0, p0, Lclo;->a:Lcln;

    .line 9026
    iget-object v0, v0, Lcln;->b:Landroid/content/Context;

    .line 79
    const-class v1, Ljib;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 78
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    const/16 v1, 0x718

    .line 77
    invoke-static {v0, v1}, Lgbi;->a(Lbji;I)V

    goto :goto_0
.end method
