.class public final Leuy;
.super Lesw;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 15
    iput-object p2, p0, Leuy;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Leuy;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lbkj;

    .line 22
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 22
    invoke-direct {v1, v0, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Lbkj;->a()V

    .line 25
    :try_start_0
    iget-object v0, p0, Leuy;->a:Ljava/lang/String;

    iget-object v2, p0, Leuy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbjz;->a(Lbkj;J)V

    .line 29
    :cond_0
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
