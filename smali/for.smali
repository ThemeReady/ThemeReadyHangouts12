.class final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnu;


# instance fields
.field final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field final synthetic b:Lfop;


# direct methods
.method constructor <init>(Lfop;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfor;->b:Lfop;

    iput-object p2, p0, Lfor;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfnv;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Lfnv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, no cellular service, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lfor;->b:Lfop;

    iget-object v0, v0, Lfop;->b:Lfol;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lfol;->a(ZI)V

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lfor;->b:Lfop;

    .line 1036
    iget-object v0, v0, Lfop;->a:Landroid/content/Context;

    .line 120
    invoke-static {v0}, Lfqc;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lfor;->b:Lfop;

    iget-object v1, p0, Lfor;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2036
    invoke-virtual {v0, v1}, Lfop;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lfor;->b:Lfop;

    iget-object v2, p0, Lfor;->a:Landroid/telecom/PhoneAccountHandle;

    .line 3155
    const-string v0, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3156
    iget-object v0, v1, Lfop;->b:Lfol;

    invoke-virtual {v0}, Lfol;->a()Lfnz;

    move-result-object v3

    .line 3157
    invoke-virtual {v3}, Lfnz;->p()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v4

    .line 3158
    iget-object v0, v1, Lfop;->a:Landroid/content/Context;

    const-class v5, Lbgj;

    invoke-static {v0, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v5, Lfqm;

    .line 3159
    invoke-virtual {v3}, Lfnz;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lfnz;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lfop;->a:Landroid/content/Context;

    .line 3160
    invoke-static {v7}, Lgbi;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v3, v7}, Lfqm;-><init>(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    invoke-interface {v0, v5}, Lbgj;->a(Lbgk;)Lbgb;

    .line 3162
    invoke-virtual {v1, v2}, Lfop;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
