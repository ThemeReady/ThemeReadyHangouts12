.class final Lbyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;J)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lbyq;->b:Lbxa;

    iput-wide p2, p0, Lbyq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 4

    .prologue
    .line 714
    invoke-static {p1}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lbzh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbyq;->a:J

    iget-wide v2, p2, Lbzh;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lbzh;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lbzh;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Lbyq;->b:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->au:Lbji;

    .line 719
    invoke-virtual {p2, v0}, Lbzh;->a(Lbji;)V

    .line 721
    :cond_1
    return-void
.end method
