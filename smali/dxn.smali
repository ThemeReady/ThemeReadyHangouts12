.class final Ldxn;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Ldxn;->b:Ldwx;

    iput-wide p3, p0, Ldxn;->a:J

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Ldxn;->b:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 437
    iget-wide v2, p0, Ldxn;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;J)V

    .line 438
    return-void
.end method
