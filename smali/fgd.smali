.class final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkcc;

.field final synthetic d:Lefg;

.field final synthetic e:Lfga;


# direct methods
.method constructor <init>(Lfga;Ljava/lang/String;Ljava/lang/String;Lkcc;Lefg;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfgd;->e:Lfga;

    iput-object p2, p0, Lfgd;->a:Ljava/lang/String;

    iput-object p3, p0, Lfgd;->b:Ljava/lang/String;

    iput-object p4, p0, Lfgd;->c:Lkcc;

    iput-object p5, p0, Lfgd;->d:Lefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 269
    new-instance v4, Lbmw;

    const/4 v0, 0x0

    iget-object v1, p0, Lfgd;->a:Ljava/lang/String;

    iget-object v2, p0, Lfgd;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbmw;->d:Ljava/lang/String;

    .line 271
    iget-object v7, p0, Lfgd;->e:Lfga;

    iget-object v3, p0, Lfgd;->c:Lkcc;

    iget-object v5, p0, Lfgd;->d:Lefg;

    .line 1282
    invoke-virtual {v3}, Lkcc;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbmw;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lkcc;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lkcc;->b(Ljava/lang/CharSequence;)V

    .line 1283
    new-instance v0, Lfgf;

    iget-object v1, v7, Lfga;->context:Lkes;

    iget-object v2, v7, Lfga;->a:Ljib;

    .line 1285
    invoke-interface {v2}, Ljib;->a()I

    move-result v2

    invoke-virtual {v3}, Lkcc;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfgf;-><init>(Landroid/content/Context;ILkcc;Lbmw;Lefg;Ljava/lang/String;)V

    new-instance v1, Lclr;

    iget-object v2, v7, Lfga;->context:Lkes;

    invoke-direct {v1, v2}, Lclr;-><init>(Landroid/content/Context;)V

    .line 1283
    invoke-static {v0, v1}, Lclq;->a(Lclv;Lclu;)Lclq;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lclq;->a()V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
