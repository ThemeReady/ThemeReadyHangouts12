.class final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcsu;

.field private c:Lfol;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcsu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfok;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lfok;->b:Lcsu;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 52
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    invoke-virtual {v2}, Lfol;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    .line 103
    :goto_0
    return-void

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->b:Lcsu;

    invoke-virtual {v2}, Lcsu;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    invoke-virtual {v2}, Lfol;->a()Lfnz;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lfok;->c:Lfol;

    invoke-virtual {v3}, Lfol;->b()I

    move-result v3

    .line 68
    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 71
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 72
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v2, v3}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Lfnz;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 78
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2}, Lfnz;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 84
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-virtual {v2}, Lfnz;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto/16 :goto_0

    .line 96
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->a:Landroid/content/Context;

    invoke-static {v2}, Lgbi;->E(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lfol;->a(ZI)V

    goto/16 :goto_0

    .line 1118
    :cond_7
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->c:Lfol;

    invoke-virtual {v2}, Lfol;->a()Lfnz;

    move-result-object v16

    .line 1121
    new-instance v2, Lcun;

    .line 1122
    invoke-virtual/range {v16 .. v16}, Lfnz;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcun;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1123
    invoke-virtual {v2, v3}, Lcun;->a(I)Lcun;

    move-result-object v2

    .line 1124
    invoke-virtual/range {v16 .. v16}, Lfnz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcun;->e(Ljava/lang/String;)Lcun;

    move-result-object v2

    .line 1125
    invoke-virtual/range {v16 .. v16}, Lfnz;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcun;->h(Ljava/lang/String;)Lcun;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lcun;->a()Lcul;

    move-result-object v17

    .line 1128
    new-instance v14, Lnam;

    invoke-direct {v14}, Lnam;-><init>()V

    .line 1130
    invoke-virtual/range {v16 .. v16}, Lfnz;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 1129
    invoke-static {v2}, Lgbi;->z(Landroid/content/Context;)Lnan;

    move-result-object v2

    .line 1131
    if-eqz v2, :cond_8

    .line 1132
    iput-object v2, v14, Lnam;->d:Lnan;

    .line 1136
    :cond_8
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v2

    .line 1137
    invoke-virtual/range {v16 .. v16}, Lfnz;->f()Lfpo;

    move-result-object v3

    invoke-virtual {v3}, Lfpo;->f()Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-static {}, Lgbi;->av()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1135
    invoke-static/range {v2 .. v8}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldpf;

    move-result-object v7

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->b:Lcsu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1153
    invoke-static {}, Lfwq;->b()J

    move-result-wide v12

    .line 1155
    invoke-virtual/range {v16 .. v16}, Lfnz;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1143
    invoke-virtual/range {v2 .. v15}, Lcsu;->a(Lcul;ZLjava/util/List;ZLdpf;IZIZJLnam;Ljava/lang/String;)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lfok;->b:Lcsu;

    invoke-virtual {v2}, Lcsu;->v()V

    .line 1158
    new-instance v2, Lfqs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfok;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Lfnz;->j()Lfnl;

    move-result-object v5

    invoke-interface {v5}, Lfnl;->e()Ljava/lang/String;

    move-result-object v5

    .line 1159
    invoke-virtual/range {v16 .. v16}, Lfnz;->g()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lfqs;-><init>(Landroid/content/Context;Lfqw;Ljava/lang/String;Z)V

    .line 1160
    move-object/from16 v0, p0

    iget-object v3, v0, Lfok;->b:Lcsu;

    invoke-virtual {v3}, Lcsu;->s()Lcup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfqs;->a(Lcup;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v3, v0, Lfok;->c:Lfol;

    invoke-virtual {v3, v2}, Lfol;->a(Lfnl;)V

    goto/16 :goto_0
.end method

.method a(Lfol;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfok;->c:Lfol;

    .line 49
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lfok;->c:Lfol;

    invoke-virtual {v0}, Lfol;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 108
    iget-object v0, p0, Lfok;->c:Lfol;

    invoke-virtual {v0, v2, v2}, Lfol;->a(ZI)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lfok;->c:Lfol;

    invoke-virtual {v0}, Lfol;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfok;->c:Lfol;

    .line 110
    invoke-virtual {v0}, Lfol;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Lfok;->c:Lfol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lfol;->a(ZI)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lfok;->c:Lfol;

    invoke-virtual {v0}, Lfol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfok;->c:Lfol;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lfol;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
