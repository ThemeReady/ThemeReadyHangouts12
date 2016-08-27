.class public Lewf;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbji;J)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 21
    iput-wide p2, p0, Lewf;->a:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p2}, Lesw;->a(Lbgb;)I

    .line 1132
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->b:Lbji;

    .line 33
    iget-wide v2, p0, Lewf;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;J)V

    .line 34
    sget v0, Lbgl;->a:I

    return v0
.end method

.method public v_()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lehb;

    iget-wide v2, p0, Lewf;->a:J

    invoke-direct {v0, v2, v3}, Lehb;-><init>(J)V

    .line 27
    invoke-virtual {p0, v0}, Lewf;->a(Lfak;)V

    .line 28
    return-void
.end method
