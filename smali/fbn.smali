.class public final Lfbn;
.super Lfbl;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lfbn;->d:Z

    return-void
.end method

.method public constructor <init>(Llvq;IJLlxe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lfbl;-><init>(Llvq;IJ)V

    .line 46
    iget-object v0, p5, Llxe;->a:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 47
    invoke-static {v0}, Lgbi;->m(I)I

    move-result v0

    iput v0, p0, Lfbn;->u:I

    .line 49
    iget-object v0, p5, Llxe;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbn;->v:I

    .line 52
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p5, Llxe;->b:[Llza;

    .line 51
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;[Llza;[Llud;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbn;->w:Ljava/util/List;

    .line 53
    iget-object v0, p5, Llxe;->c:Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbn;->x:J

    .line 54
    iget-object v0, p5, Llxe;->d:Llub;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llxe;->d:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p5, Llxe;->d:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbn;->y:Ljava/lang/String;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-object v2, p0, Lfbn;->y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Lbkj;Lesx;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lbkj;->a()V

    .line 105
    :try_start_0
    invoke-static {p1, p0, p2}, Lbjz;->a(Lbkj;Lfbn;Lesx;)Z

    move-result v0

    .line 107
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p1}, Lbkj;->c()V

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lfbn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lfbn;)V

    invoke-virtual {v0, p1}, Lexb;->b(Lbkj;)V

    .line 116
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lfbn;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lfbn;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfbn;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iget v1, p0, Lfbn;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lfbn;->b:Ldpj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lfbn;->w:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lfbn;->x:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfbn;->y:Ljava/lang/String;

    return-object v0
.end method
