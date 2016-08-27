.class public Legv;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldpj;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 1047
    const/4 v0, 0x1

    iput v0, p0, Legv;->d:I

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Legv;->c:Ldpj;

    .line 1049
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Legv;->k:[I

    .line 1050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1054
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 1055
    iput p2, p0, Legv;->d:I

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Legv;->c:Ldpj;

    .line 1057
    iput-object p3, p0, Legv;->k:[I

    .line 1058
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 1063
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    :cond_0
    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    .line 1067
    iget-object v1, p0, Legv;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Llzv;->requestHeader:Llzx;

    .line 1069
    iget v1, p0, Legv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzv;->c:Ljava/lang/Integer;

    .line 1070
    iget-object v1, p0, Legv;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llzv;->a:Llub;

    .line 1071
    iget-object v1, p0, Legv;->k:[I

    iget-object v2, p0, Legv;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llzv;->d:[I

    .line 1072
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 2

    .prologue
    .line 1088
    invoke-super {p0, p1, p2, p3}, Legc;->a(Landroid/content/Context;Lbji;Lepc;)V

    .line 1090
    iget-boolean v0, p0, Legv;->f:Z

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p2}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Legv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(ILjava/lang/String;)V

    .line 1093
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1077
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x4

    return v0
.end method
