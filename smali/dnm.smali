.class public abstract Ldnm;
.super Ldoi;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Ldnq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfwr;->o:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Ldnm;->a:Z

    .line 350
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    sput-object v0, Ldnm;->g:Ldnq;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILfus;J)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0, p1, p2, p4}, Ldoi;-><init>(Landroid/content/Context;ILfus;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldnm;->c:Ljava/lang/CharSequence;

    .line 360
    iput p3, p0, Ldnm;->e:I

    .line 361
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Ldnm;->d:J

    .line 362
    return-void

    .line 361
    :cond_0
    invoke-static {}, Lfwq;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldoo;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 180
    invoke-static {p0, p1}, Ldod;->b(Landroid/content/Context;I)V

    .line 181
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    iget-object v1, p0, Ldnm;->o:Landroid/content/Context;

    iget v2, p0, Ldnm;->p:I

    iget-object v3, p0, Ldnm;->q:Lfus;

    .line 371
    invoke-virtual {v3}, Lfus;->b()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Ldnn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
