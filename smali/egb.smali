.class public Legb;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 2364
    iput-wide p2, p0, Legb;->d:J

    .line 2365
    iput-boolean p4, p0, Legb;->c:Z

    .line 2366
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2389
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 4

    .prologue
    .line 2371
    sget-boolean v0, Legb;->a:Z

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Legb;->e:Ljava/lang/String;

    iget-boolean v1, p0, Legb;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Archive conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2374
    :cond_0
    new-instance v1, Llyl;

    invoke-direct {v1}, Llyl;-><init>()V

    .line 2377
    iget-object v0, p0, Legb;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v1, Llyl;->requestHeader:Llzx;

    .line 2379
    iget-object v0, p0, Legb;->e:Ljava/lang/String;

    invoke-static {v0}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, v1, Llyl;->a:Llub;

    .line 2380
    iget-wide v2, p0, Legb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llyl;->c:Ljava/lang/Long;

    .line 2381
    iget-boolean v0, p0, Legb;->c:Z

    if-eqz v0, :cond_1

    .line 2382
    const/4 v0, 0x2

    .line 2381
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llyl;->b:Ljava/lang/Integer;

    .line 2384
    return-object v1

    .line 2383
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2394
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
