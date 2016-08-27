.class final Ldxo;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Ldxo;->b:Ldwx;

    iput-wide p3, p0, Ldxo;->a:J

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 445
    iget-object v0, p0, Ldxo;->b:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 445
    iget-wide v2, p0, Ldxo;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbji;J)V

    .line 446
    return-void
.end method
