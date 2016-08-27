.class final Ldba;
.super Liuh;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkip;
.implements Lkiq;
.implements Lkir;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ldaq;

.field private c:Z

.field private final d:Ldbc;

.field private final e:Ldbb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    .line 142
    iput-object p1, p0, Ldba;->a:Landroid/content/Context;

    .line 143
    new-instance v0, Ldbc;

    .line 1033
    invoke-direct {v0, p0}, Ldbc;-><init>(Ldba;)V

    .line 143
    iput-object v0, p0, Ldba;->d:Ldbc;

    .line 144
    new-instance v0, Ldbb;

    .line 1102
    invoke-direct {v0, p0}, Ldbb;-><init>(Ldba;)V

    .line 144
    iput-object v0, p0, Ldba;->e:Ldbb;

    .line 145
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 146
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->g()Liuf;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldba;->c:Z

    if-nez v0, :cond_0

    .line 151
    invoke-interface {v1}, Liuf;->r()Liks;

    move-result-object v0

    const-class v2, Likl;

    .line 152
    invoke-virtual {v0, v2}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    iget-object v2, p0, Ldba;->d:Ldbc;

    .line 153
    invoke-interface {v0, v2}, Likl;->a(Likr;)V

    .line 154
    invoke-interface {v1}, Liuf;->r()Liks;

    move-result-object v0

    const-class v1, Likn;

    .line 155
    invoke-virtual {v0, v1}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likn;

    iget-object v1, p0, Ldba;->e:Ldbb;

    .line 156
    invoke-interface {v0, v1}, Likn;->a(Likr;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldba;->c:Z

    .line 159
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0}, Lcsu;->g()Liuf;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Liuf;->r()Liks;

    move-result-object v0

    const-class v2, Likl;

    .line 165
    invoke-virtual {v0, v2}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likl;

    iget-object v2, p0, Ldba;->d:Ldbc;

    .line 166
    invoke-interface {v0, v2}, Likl;->b(Likr;)V

    .line 167
    invoke-interface {v1}, Liuf;->r()Liks;

    move-result-object v0

    const-class v1, Likn;

    .line 168
    invoke-virtual {v0, v1}, Liks;->a(Ljava/lang/Class;)Likq;

    move-result-object v0

    check-cast v0, Likn;

    iget-object v1, p0, Ldba;->e:Ldbb;

    .line 169
    invoke-interface {v0, v1}, Likn;->b(Likr;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldba;->c:Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcsu;->b(Liuh;)V

    .line 190
    invoke-direct {p0}, Ldba;->l()V

    .line 191
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldba;->b:Ldaq;

    iget-object v1, p0, Ldba;->a:Landroid/content/Context;

    invoke-static {v1}, Lgbi;->k(Landroid/content/Context;)Ldao;

    move-result-object v1

    invoke-interface {v0, v1}, Ldaq;->a(Ldao;)V

    .line 201
    invoke-direct {p0}, Ldba;->l()V

    .line 202
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-class v0, Ldaq;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    iput-object v0, p0, Ldba;->b:Ldaq;

    .line 177
    return-void
.end method

.method public a(Liul;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ldba;->k()V

    .line 196
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcsu;->a(Liuh;)V

    .line 183
    invoke-direct {p0}, Ldba;->k()V

    .line 184
    return-void
.end method
