.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;

.field final synthetic b:Lknd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbji;Lknd;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcvb;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iput-object p2, p0, Lcvb;->a:Lbji;

    iput-object p3, p0, Lcvb;->b:Lknd;

    iput-object p4, p0, Lcvb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcvb;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcvb;->e:J

    iput-wide p8, p0, Lcvb;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1044
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 288
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 290
    new-instance v0, Lbkj;

    iget-object v1, p0, Lcvb;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iget-object v2, p0, Lcvb;->a:Lbji;

    .line 291
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 292
    iget-object v1, p0, Lcvb;->b:Lknd;

    iget-object v1, v1, Lknd;->e:Ljava/lang/Integer;

    .line 293
    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 294
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 297
    const/16 v8, 0x14

    .line 299
    :goto_0
    iget-object v1, p0, Lcvb;->a:Lbji;

    iget-object v2, p0, Lcvb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcvb;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcvb;->e:J

    iget-wide v6, p0, Lcvb;->f:J

    invoke-virtual/range {v0 .. v8}, Lbkj;->a(Lbji;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 301
    iget-object v0, p0, Lcvb;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2044
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 302
    return-void

    .line 298
    :cond_0
    const/16 v8, 0xa

    goto :goto_0
.end method
