.class public final Lewt;
.super Leww;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Leww;-><init>()V

    .line 116
    invoke-virtual {p1}, Lfbr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewt;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lfbr;->b()I

    move-result v0

    iput v0, p0, Lewt;->b:I

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Leww;-><init>()V

    .line 121
    iput-object p1, p0, Lewt;->a:Ljava/lang/String;

    .line 122
    iput p2, p0, Lewt;->b:I

    .line 123
    return-void
.end method

.method private b(Lbkj;)V
    .locals 5

    .prologue
    .line 167
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfwr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Babel"

    iget-object v1, p0, Lewt;->a:Ljava/lang/String;

    iget v2, p0, Lewt;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " notificationLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lbkj;->a()V

    .line 176
    :try_start_0
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    iget v1, p0, Lewt;->b:I

    invoke-virtual {p1, v0, v1}, Lbkj;->b(Ljava/lang/String;I)V

    .line 177
    invoke-direct {p0, p1}, Lewt;->c(Lbkj;)V

    .line 178
    invoke-virtual {p1}, Lbkj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p1}, Lbkj;->c()V

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkj;->c()V

    throw v0
.end method

.method private c(Lbkj;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkj;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget v2, p0, Lewt;->b:I

    invoke-virtual {p1, v0, v2}, Lbkj;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkj;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lewt;->b(Lbkj;)V

    .line 158
    return-void
.end method

.method public a(Lbkj;Lesx;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 128
    invoke-direct {p0, p1}, Lewt;->b(Lbkj;)V

    .line 129
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lewt;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 132
    :sswitch_0
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkj;->l(Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkj;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 142
    :sswitch_1
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkj;->k(Ljava/lang/String;J)V

    .line 144
    iget-object v0, p0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkj;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Legr;

    iget-object v1, p0, Lewt;->a:Ljava/lang/String;

    iget v2, p0, Lewt;->b:I

    invoke-direct {v0, v1, v2}, Legr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lesx;->a(Lfak;)V

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
