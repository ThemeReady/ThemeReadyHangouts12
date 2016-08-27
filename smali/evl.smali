.class public final Levl;
.super Lesw;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final f:[B

.field private final g:J

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Levl;->a:Z

    return-void
.end method

.method public constructor <init>(Lbji;Ljava/lang/String;[BJZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 28
    iput-object p2, p0, Levl;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Levl;->f:[B

    .line 30
    iput-wide p4, p0, Levl;->g:J

    .line 31
    iput-boolean p6, p0, Levl;->h:Z

    .line 32
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 7

    .prologue
    .line 36
    new-instance v0, Lbkj;

    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    iget-object v2, p0, Lesw;->c:Leoq;

    iget v2, v2, Leoq;->a:I

    .line 36
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-boolean v1, p0, Levl;->h:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Levl;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 39
    iget-wide v2, p0, Levl;->g:J

    invoke-virtual {v0, v2, v3}, Lbkj;->b(J)Lbky;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    iget-object v1, v1, Lbky;->f:Lfig;

    sget-object v2, Lfig;->c:Lfig;

    if-ne v1, v2, :cond_0

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-wide v1, p0, Levl;->g:J

    sget-object v3, Lfig;->c:Lfig;

    .line 51
    invoke-static {}, Lfwq;->a()J

    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lbkj;->b(JLfig;J)V

    .line 52
    iget-wide v2, p0, Levl;->g:J

    invoke-static {v0, v2, v3}, Lbjz;->b(Lbkj;J)V

    .line 55
    :cond_1
    new-instance v1, Levm;

    iget-object v2, p0, Levl;->b:Ljava/lang/String;

    iget-object v3, p0, Levl;->f:[B

    iget-wide v4, p0, Levl;->g:J

    iget-boolean v6, p0, Levl;->h:Z

    invoke-direct/range {v1 .. v6}, Levm;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Levl;->a(Lfak;)V

    goto :goto_0
.end method
