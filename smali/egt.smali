.class public Legt;
.super Legi;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldpj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldpj;)V
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0, p2, p1}, Legi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Legt;->c:Ldpj;

    .line 771
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 6

    .prologue
    .line 781
    sget-boolean v0, Legt;->a:Z

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Legt;->e:Ljava/lang/String;

    iget-object v1, p0, Legt;->k:Ljava/lang/String;

    iget-object v2, p0, Legt;->c:Ldpj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_0
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    .line 789
    iget-object v1, p0, Legt;->k:Ljava/lang/String;

    .line 790
    invoke-static {v1}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvw;->b:Ljava/lang/Long;

    .line 791
    iget-object v1, p0, Legt;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llvw;->a:Llub;

    .line 793
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvw;->e:Ljava/lang/Integer;

    .line 796
    new-instance v1, Llzq;

    invoke-direct {v1}, Llzq;-><init>()V

    .line 797
    iput-object v0, v1, Llzq;->a:Llvw;

    .line 798
    iget-object v0, p0, Legt;->c:Ldpj;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Legt;->c:Ldpj;

    invoke-static {v0}, Lgbi;->b(Ldpj;)Llza;

    move-result-object v0

    iput-object v0, v1, Llzq;->b:Llza;

    .line 801
    :cond_1
    iget-object v0, p0, Legt;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v1, Llzq;->requestHeader:Llzx;

    .line 804
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 0

    .prologue
    .line 815
    invoke-super {p0, p1, p2, p3}, Legi;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 816
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
