.class public final Leqi;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfih;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;Lfih;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 18
    iput-object p2, p0, Leqi;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Leqi;->b:Lfih;

    .line 20
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lbkj;

    .line 25
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbkj;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Leqi;->a:Ljava/lang/String;

    iget-object v2, p0, Leqi;->b:Lfih;

    invoke-virtual {v1, v0, v2}, Lbkj;->a(Ljava/lang/String;Lfih;)I

    .line 29
    invoke-virtual {v1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lbkj;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkj;->c()V

    throw v0
.end method
