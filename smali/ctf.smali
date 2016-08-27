.class final Lctf;
.super Lilo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lctf;->a:Lcsu;

    invoke-direct {p0}, Lilo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirm;Laxq;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1123
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 2097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1123
    if-nez v0, :cond_1

    .line 1124
    invoke-super {p0, p1, p2}, Lilo;->a(Lirm;Laxq;)V

    .line 1181
    :cond_0
    return-void

    .line 1130
    :cond_1
    instance-of v0, p2, Liro;

    if-eqz v0, :cond_5

    .line 1135
    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p0, Lctf;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    move-object v1, p1

    .line 1137
    check-cast v1, Lirq;

    invoke-virtual {v0, v1}, Liuh;->a(Lirq;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1171
    :goto_1
    iget-object v1, p0, Lctf;->a:Lcsu;

    .line 9097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 1171
    invoke-virtual {v1}, Lcup;->H()I

    move-result v1

    .line 1172
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1173
    iget-object v0, p0, Lctf;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1174
    invoke-virtual {v0}, Liuh;->d()V

    goto :goto_2

    .line 1139
    :cond_3
    invoke-virtual {p1}, Lirm;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1142
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 3097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1143
    invoke-virtual {v0}, Lcup;->I()V

    move v0, v3

    goto :goto_1

    .line 1144
    :cond_4
    invoke-virtual {p1}, Lirm;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1146
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 4097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1146
    invoke-virtual {v0, p1}, Lcup;->a(Lirm;)V

    move v0, v2

    goto :goto_1

    .line 1148
    :cond_5
    instance-of v0, p2, Lirl;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lirm;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1149
    invoke-virtual {p1}, Lirm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 5097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1151
    invoke-virtual {v0, p1}, Lcup;->a(Lirm;)V

    move v0, v2

    goto :goto_1

    .line 1152
    :cond_6
    invoke-virtual {p1}, Lirm;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1155
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 6097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1155
    invoke-virtual {v0, p1}, Lcup;->b(Lirm;)V

    move v0, v3

    goto :goto_1

    .line 1156
    :cond_7
    invoke-virtual {p1}, Lirm;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1160
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lctf;->a:Lcsu;

    .line 7097
    iget-object v0, v0, Lcsu;->q:Lcup;

    .line 1161
    invoke-virtual {v0}, Lcup;->I()V

    move v0, v3

    goto/16 :goto_1

    .line 1163
    :cond_8
    instance-of v0, p2, Lirp;

    if-eqz v0, :cond_b

    .line 1164
    check-cast p2, Lirp;

    .line 1165
    invoke-virtual {p1}, Lirm;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1166
    :goto_3
    iget-object v1, p0, Lctf;->a:Lcsu;

    .line 8097
    iget-object v1, v1, Lcsu;->q:Lcup;

    .line 1166
    invoke-virtual {p2}, Lirp;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcup;->a(Lirm;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1165
    goto :goto_3

    .line 1176
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1177
    iget-object v0, p0, Lctf;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 1178
    invoke-virtual {v0}, Liuh;->i()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
