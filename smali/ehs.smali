.class public final Lehs;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3710
    invoke-direct {p0}, Lehn;-><init>()V

    .line 3711
    return-void
.end method

.method constructor <init>(Llym;)V
    .locals 4

    .prologue
    .line 3699
    iget-object v0, p1, Llym;->responseHeader:Llzy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4231
    sget-boolean v0, Lehn;->a:Z

    .line 3700
    if-eqz v0, :cond_0

    .line 3701
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ArchiveConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3704
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;Lesx;)V
    .locals 0

    .prologue
    .line 3741
    invoke-super {p0, p1, p2}, Lehn;->a(Lbkj;Lesx;)V

    .line 3745
    return-void
.end method
