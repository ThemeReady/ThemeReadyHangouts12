.class final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lapg;

    .line 286
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :pswitch_0
    iget-object v1, v0, Lapg;->b:Lbac;

    invoke-virtual {v1}, Lbac;->b()V

    .line 1167
    iget-boolean v1, v0, Lapg;->j:Z

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, v0, Lapg;->f:Lapt;

    invoke-interface {v1}, Lapt;->e()V

    .line 1169
    invoke-virtual {v0, v5}, Lapg;->a(Z)V

    .line 299
    :goto_0
    return v6

    .line 1171
    :cond_0
    iget-object v1, v0, Lapg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_1
    iget-boolean v1, v0, Lapg;->h:Z

    if-eqz v1, :cond_2

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_2
    iget-object v1, v0, Lapg;->f:Lapt;

    iget-boolean v2, v0, Lapg;->e:Z

    .line 1277
    new-instance v3, Lapm;

    invoke-direct {v3, v1, v2}, Lapm;-><init>(Lapt;Z)V

    .line 1176
    iput-object v3, v0, Lapg;->i:Lapm;

    .line 1177
    iput-boolean v6, v0, Lapg;->h:Z

    .line 1181
    iget-object v1, v0, Lapg;->i:Lapm;

    invoke-virtual {v1}, Lapm;->f()V

    .line 1182
    iget-object v1, v0, Lapg;->c:Lapj;

    iget-object v2, v0, Lapg;->d:Lamx;

    iget-object v3, v0, Lapg;->i:Lapm;

    invoke-interface {v1, v2, v3}, Lapj;->a(Lamx;Lapm;)V

    .line 1184
    iget-object v1, v0, Lapg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layo;

    .line 1185
    invoke-virtual {v0, v1}, Lapg;->c(Layo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1186
    iget-object v3, v0, Lapg;->i:Lapm;

    invoke-virtual {v3}, Lapm;->f()V

    .line 1187
    iget-object v3, v0, Lapg;->i:Lapm;

    iget-object v4, v0, Lapg;->g:Lams;

    invoke-interface {v1, v3, v4}, Layo;->a(Lapt;Lams;)V

    goto :goto_1

    .line 1191
    :cond_4
    iget-object v1, v0, Lapg;->i:Lapm;

    invoke-virtual {v1}, Lapm;->g()V

    .line 1193
    invoke-virtual {v0, v5}, Lapg;->a(Z)V

    goto :goto_0

    .line 2021
    :pswitch_1
    invoke-virtual {v0}, Lapg;->a()V

    goto :goto_0

    .line 3197
    :pswitch_2
    iget-object v1, v0, Lapg;->b:Lbac;

    invoke-virtual {v1}, Lbac;->b()V

    .line 3198
    iget-boolean v1, v0, Lapg;->j:Z

    if-nez v1, :cond_5

    .line 3199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3201
    :cond_5
    iget-object v1, v0, Lapg;->c:Lapj;

    iget-object v2, v0, Lapg;->d:Lamx;

    invoke-interface {v1, v0, v2}, Lapj;->a(Lapg;Lamx;)V

    .line 3202
    invoke-virtual {v0, v5}, Lapg;->a(Z)V

    goto/16 :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
