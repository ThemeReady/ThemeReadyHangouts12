.class public final Leki;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4322
    invoke-direct {p0}, Lehn;-><init>()V

    .line 4323
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 4

    .prologue
    .line 4337
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 4339
    iget-object v0, p0, Leki;->b:Lfak;

    check-cast v0, Legs;

    .line 4340
    iget-object v1, v0, Legs;->e:Ljava/lang/String;

    iget-wide v2, v0, Legs;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkj;Ljava/lang/String;J)V

    .line 4345
    return-void
.end method
