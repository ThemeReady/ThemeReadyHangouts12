.class public Lehe;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2592
    invoke-direct {p0}, Leej;-><init>()V

    .line 2593
    iput-object p1, p0, Lehe;->c:Ljava/lang/String;

    .line 2594
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2629
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2598
    sget-boolean v0, Lehe;->a:Z

    if-eqz v0, :cond_0

    .line 2599
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Lehe;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    :cond_0
    :goto_0
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    .line 2604
    iget-object v1, p0, Lehe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2605
    new-instance v1, Lokt;

    invoke-direct {v1}, Lokt;-><init>()V

    .line 2606
    iget-object v2, p0, Lehe;->c:Ljava/lang/String;

    iput-object v2, v1, Lokt;->b:Ljava/lang/String;

    .line 2607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lokt;->a:Ljava/lang/Integer;

    .line 2609
    new-instance v2, Lltm;

    invoke-direct {v2}, Lltm;-><init>()V

    .line 2610
    new-array v3, v5, [Lokt;

    aput-object v1, v3, v4

    iput-object v3, v2, Lltm;->a:[Lokt;

    .line 2612
    new-array v1, v5, [Lltm;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmbo;->a:[Lltm;

    .line 2615
    :cond_1
    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    .line 2616
    iput-object v0, v1, Lmay;->f:Lmbo;

    .line 2617
    iget-object v0, p0, Lehe;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v1, Lmay;->requestHeader:Llzx;

    .line 2619
    return-object v1

    .line 2599
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 2634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2635
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2640
    iget-object v0, p0, Lehe;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2624
    const-string v0, "presence/setpresence"

    return-object v0
.end method
