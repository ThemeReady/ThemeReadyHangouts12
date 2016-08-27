.class public final Ldvb;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Leye;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbjg;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leye;Ljava/lang/String;Lbjg;II)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Ldvb;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Ldvb;->a:Leye;

    iput-object p3, p0, Ldvb;->b:Ljava/lang/String;

    iput-object p4, p0, Ldvb;->c:Lbjg;

    iput p5, p0, Ldvb;->d:I

    iput p6, p0, Ldvb;->e:I

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Lepy;Leus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1132
    iget-object v0, p0, Ldvb;->a:Leye;

    invoke-virtual {v0}, Leye;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1158
    :goto_0
    return-void

    .line 1135
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 1136
    if-nez p3, :cond_1

    .line 1137
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Ldvb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_1
    new-instance v0, Lbbe;

    iget-object v1, p3, Lepy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lbbe;-><init>(Ljava/lang/String;I)V

    .line 1148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbe;->d:Z

    .line 1149
    iget-object v1, p0, Ldvb;->c:Lbjg;

    iput-object v1, v0, Lbbe;->f:Lbjg;

    .line 1150
    iget v1, p0, Ldvb;->d:I

    iput v1, v0, Lbbe;->k:I

    .line 1153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1154
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldvb;->c:Lbjg;

    iget-object v3, v3, Lbjg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    iget-object v2, p0, Ldvb;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Ldvb;->e:I

    .line 1160
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbe;Landroid/content/Intent;I)V

    goto :goto_0
.end method
