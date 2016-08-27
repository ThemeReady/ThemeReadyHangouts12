.class public Ldef;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 36
    iput p3, p0, Ldef;->a:I

    .line 37
    iput-object p2, p0, Ldef;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef;->f:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lbkj;

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 43
    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 45
    iget v1, p0, Ldef;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Ldef;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbkj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldef;->a()V

    .line 51
    iget-object v1, p0, Ldef;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 52
    sget v0, Lbgl;->a:I

    return v0
.end method

.method a()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldef;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    .line 70
    new-instance v1, Lddy;

    iget-object v2, p0, Ldef;->f:Ljava/lang/String;

    iget-object v3, p0, Ldef;->b:Ljava/lang/String;

    iget v4, p0, Ldef;->a:I

    invoke-direct {v1, v2, v3, v4}, Lddy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method
