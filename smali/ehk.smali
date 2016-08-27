.class public Lehk;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 622
    iput-wide p2, p0, Lehk;->c:J

    .line 623
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 5

    .prologue
    .line 628
    sget-boolean v0, Lehk;->a:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lehk;->e:Ljava/lang/String;

    iget-wide v2, p0, Lehk;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateWatermark build protobuf conversationID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " watermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    :cond_0
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 635
    iget-object v1, p0, Lehk;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Lmcg;->a:Llub;

    .line 637
    iget-wide v2, p0, Lehk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmcg;->b:Ljava/lang/Long;

    .line 638
    iget-object v1, p0, Lehk;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmcg;->requestHeader:Llzx;

    .line 640
    return-object v0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    check-cast p1, Lehk;

    .line 657
    iget-object v0, p1, Lehk;->e:Ljava/lang/String;

    iget-object v1, p0, Lehk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    const-string v0, "conversations/updatewatermark"

    return-object v0
.end method
