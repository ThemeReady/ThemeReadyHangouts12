.class final Lcxh;
.super Lisx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxg;


# direct methods
.method constructor <init>(Lcxg;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcxh;->a:Lcxg;

    invoke-direct {p0}, Lisx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lisv;->a(Z)V

    .line 139
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcup;->a(Z)V

    .line 141
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->c:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->c:Lcug;

    invoke-virtual {v0}, Lcug;->b()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcxh;->a:Lcxg;

    iget-object v0, v0, Lcxg;->c:Lcug;

    .line 143
    invoke-virtual {v0}, Lcug;->b()Lcz;

    move-result-object v0

    sget v1, Lay;->tm:I

    const/4 v2, 0x1

    .line 142
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcxh;->a:Lcxg;

    invoke-virtual {v0}, Lcxg;->f()V

    .line 155
    return-void
.end method
