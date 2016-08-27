.class public Legr;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 959
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 960
    iput p2, p0, Legr;->c:I

    .line 961
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 4

    .prologue
    .line 966
    sget-boolean v0, Legr;->a:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Legr;->e:Ljava/lang/String;

    iget v1, p0, Legr;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    :cond_0
    new-instance v0, Lmaq;

    invoke-direct {v0}, Lmaq;-><init>()V

    .line 972
    iget-object v1, p0, Legr;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmaq;->requestHeader:Llzx;

    .line 974
    iget-object v1, p0, Legr;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Lmaq;->a:Llub;

    .line 975
    iget v1, p0, Legr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmaq;->b:Ljava/lang/Integer;

    .line 976
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 981
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
