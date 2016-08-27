.class public Lcho;
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
    iput p3, p0, Lcho;->a:I

    .line 37
    iput-object p2, p0, Lcho;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcho;->f:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 13

    .prologue
    .line 43
    new-instance v12, Lbkj;

    .line 1128
    iget-object v0, p0, Lesw;->c:Leoq;

    iget v0, v0, Leoq;->a:I

    .line 43
    invoke-direct {v12, p1, v0}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 2062
    invoke-virtual {v12}, Lbkj;->a()V

    .line 2064
    :try_start_0
    iget-object v0, p0, Lcho;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbkj;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2065
    new-instance v1, Lexc;

    iget-object v2, p0, Lcho;->b:Ljava/lang/String;

    .line 2132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 2065
    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcho;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcho;->a:I

    sget-object v11, Lfig;->b:Lfig;

    invoke-direct/range {v1 .. v11}, Lexc;-><init>(Ljava/lang/String;Ldpj;JJLjava/lang/String;Ljava/lang/String;ILfig;)V

    .line 2067
    invoke-virtual {v1, v12}, Lexc;->b(Lbkj;)V

    .line 2068
    invoke-virtual {v12}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-virtual {v12}, Lbkj;->c()V

    .line 45
    invoke-virtual {p0}, Lcho;->s_()V

    .line 46
    iget-object v0, p0, Lcho;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 47
    sget v0, Lbgl;->a:I

    return v0

    .line 2070
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbkj;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method

.method s_()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcho;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    .line 78
    new-instance v1, Lchm;

    iget-object v2, p0, Lcho;->f:Ljava/lang/String;

    iget-object v3, p0, Lcho;->b:Ljava/lang/String;

    iget v4, p0, Lcho;->a:I

    invoke-direct {v1, v2, v3, v4}, Lchm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 82
    :cond_0
    return-void
.end method
