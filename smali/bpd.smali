.class final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field final synthetic a:Lbpb;


# direct methods
.method constructor <init>(Lbpb;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbpd;->a:Lbpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 16066
    invoke-virtual {v0, v3, v3}, Lbpb;->a(ZI)V

    .line 177
    return-void
.end method

.method public a(Lbom;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 119
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Lbom;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 1066
    iget-object v0, v0, Lbpb;->h:Lbic;

    .line 123
    iget-object v2, p0, Lbpd;->a:Lbpb;

    .line 2066
    iget-object v2, v2, Lbpb;->f:Lbsd;

    .line 123
    invoke-static {v0, v2}, Lgbi;->a(Lbic;Lbsd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p1, Lbom;->b:Lbii;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 3066
    iget-object v0, v0, Lbpb;->d:Lkeo;

    .line 127
    const-class v2, Leob;

    .line 128
    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    iget-object v2, p1, Lbom;->b:Lbii;

    .line 129
    invoke-virtual {v2}, Lbii;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Leob;->a(Ljava/lang/String;)Leoa;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Leoa;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v6, p0, Lbpd;->a:Lbpb;

    iget-object v0, p1, Lbom;->b:Lbii;

    invoke-virtual {v0}, Lbii;->b()Ljava/lang/String;

    move-result-object v4

    .line 4490
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4493
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4495
    iget-object v0, v6, Lbpb;->d:Lkeo;

    const-class v1, Lder;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lder;

    iget-object v1, v6, Lbpb;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpb;->a:Lcu;

    .line 4497
    invoke-virtual {v2}, Lcu;->getFragmentManager()Ldg;

    move-result-object v2

    iget-object v3, v6, Lbpb;->h:Lbic;

    .line 4498
    invoke-virtual {v3}, Lbic;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpb;->f:Lbsd;

    .line 4501
    invoke-static {v6}, Lgbi;->a(Lbsd;)Ldet;

    move-result-object v6

    .line 4495
    invoke-interface/range {v0 .. v6}, Lder;->a(Landroid/content/Context;Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldet;)V

    .line 170
    :goto_2
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 15066
    invoke-virtual {v0, v7, p2}, Lbpb;->a(ZI)V

    .line 171
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4493
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lbpd;->a:Lbpb;

    .line 5066
    iget-object v2, v2, Lbpb;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v0, v2, v5, v1}, Leoa;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v6, p0, Lbpd;->a:Lbpb;

    iget-object v0, p1, Lbom;->c:Lbia;

    invoke-virtual {v0}, Lbia;->b()Ljava/lang/String;

    move-result-object v4

    .line 6490
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6493
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6495
    iget-object v0, v6, Lbpb;->d:Lkeo;

    const-class v1, Lder;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lder;

    iget-object v1, v6, Lbpb;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpb;->a:Lcu;

    .line 6497
    invoke-virtual {v2}, Lcu;->getFragmentManager()Ldg;

    move-result-object v2

    iget-object v3, v6, Lbpb;->h:Lbic;

    .line 6498
    invoke-virtual {v3}, Lbic;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpb;->f:Lbsd;

    .line 6501
    invoke-static {v6}, Lgbi;->a(Lbsd;)Ldet;

    move-result-object v6

    .line 6495
    invoke-interface/range {v0 .. v6}, Lder;->a(Landroid/content/Context;Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldet;)V

    goto :goto_2

    .line 6493
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 7066
    iget-object v0, v0, Lbpb;->f:Lbsd;

    .line 143
    sget-object v2, Lbsd;->b:Lbsd;

    if-ne v0, v2, :cond_7

    .line 144
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    iget-object v2, p1, Lbom;->b:Lbii;

    invoke-static {v0, v2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 9066
    iget-object v0, v0, Lbpb;->g:Ljib;

    .line 160
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    sget-object v2, Lblw;->g:Lblw;

    .line 159
    invoke-static {v0, v2}, Lgbi;->a(Lbji;Lblw;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 10066
    iget-object v0, v0, Lbpb;->e:Lbbl;

    .line 162
    invoke-virtual {v0}, Lbbl;->f()V

    .line 164
    :cond_6
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 11066
    iget-object v0, v0, Lbpb;->e:Lbbl;

    .line 164
    iget-object v2, p0, Lbpd;->a:Lbpb;

    .line 12066
    iget-object v2, v2, Lbpb;->h:Lbic;

    .line 166
    iget-object v3, p0, Lbpd;->a:Lbpb;

    .line 13066
    iget-object v3, v3, Lbpb;->b:Landroid/content/Context;

    .line 166
    iget-object v4, p0, Lbpd;->a:Lbpb;

    .line 14066
    iget-object v4, v4, Lbpb;->h:Lbic;

    .line 166
    invoke-virtual {v4}, Lbic;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbom;->a(Landroid/content/Context;Ljava/lang/String;)Lenk;

    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lbbo;->a(Lbic;Lenk;)Lbbo;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lbbl;->a(Lbbo;)V

    move v7, v1

    .line 167
    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, p0, Lbpd;->a:Lbpb;

    .line 8066
    iget-object v0, v0, Lbpb;->f:Lbsd;

    .line 147
    sget-object v2, Lbsd;->c:Lbsd;

    if-ne v0, v2, :cond_a

    .line 148
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    iget-object v0, p1, Lbom;->a:Lbib;

    if-nez v0, :cond_8

    iget-object v0, p1, Lbom;->b:Lbii;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Lijt;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 152
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    iget-object v2, p1, Lbom;->a:Lbib;

    invoke-static {v0, v2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
