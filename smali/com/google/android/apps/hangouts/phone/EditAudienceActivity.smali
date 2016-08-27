.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Lcoz;
.source "SourceFile"

# interfaces
.implements Lcoc;
.implements Lepl;


# instance fields
.field private final r:Ljib;

.field private s:Lbji;

.field private t:Lcob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcoz;-><init>()V

    .line 43
    new-instance v0, Ljiv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkeo;

    .line 44
    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljib;

    .line 52
    new-instance v0, Lflr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkja;

    invoke-direct {v0, p0, v1}, Lflr;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkeo;

    invoke-virtual {v0, v1}, Lflr;->b(Lkeo;)Lflr;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;IZLkai;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 117
    if-eqz p3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljib;

    .line 120
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 1638
    sget-object v1, Lepe;->U:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v6

    .line 121
    if-eqz v6, :cond_0

    const/4 v0, 0x7

    .line 122
    :goto_0
    const-string v1, "Babel_EditAudience"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcun;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbji;

    .line 125
    invoke-virtual {v3}, Lbji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcun;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 126
    invoke-virtual {v1, v0}, Lcun;->a(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcun;->b(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcun;->a()Lcul;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbji;

    .line 131
    invoke-static {v1, p0, p4}, Lgbi;->a(Lbji;Landroid/content/Context;Lkai;)Ljava/util/ArrayList;

    move-result-object v1

    .line 133
    const-class v3, Lcxq;

    invoke-static {p0, v3}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    const/16 v3, 0x3d

    .line 141
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 136
    invoke-static/range {v0 .. v6}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbji;

    .line 147
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 146
    invoke-static {v0, p1, p2}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 148
    new-instance v0, Lbbe;

    invoke-direct {v0, p1, p2}, Lbbe;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-boolean v2, v0, Lbbe;->d:Z

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "opened_from_impression"

    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbbe;->k:I

    .line 154
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    .line 155
    invoke-virtual {v3}, Lcob;->a()Z

    move-result v3

    iput-boolean v3, v0, Lbbe;->s:Z

    .line 156
    const-string v3, "conversation_parameters"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 161
    if-eqz v0, :cond_2

    .line 162
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 168
    const v3, -0x4000001

    and-int/2addr v0, v3

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcoz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lepj;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1}, Lepj;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbji;

    invoke-static {v0}, Lgbi;->k(Lbji;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcoz;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 196
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 197
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lepj;

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lepj;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcoz;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbji;

    .line 61
    sget v0, Lgbi;->gx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->G_()Ldg;

    move-result-object v6

    .line 64
    sget v0, Lap;->aS:I

    .line 65
    invoke-virtual {v6, v0}, Ldg;->a(I)Lcu;

    move-result-object v0

    check-cast v0, Lcob;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    if-nez v0, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbsd;

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "edit_audience_mode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ldyv;

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "audience"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lkai;

    .line 1086
    const-class v0, Lcqh;

    invoke-static {p0, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqh;

    const-class v5, Ljib;

    .line 1092
    invoke-static {p0, v5}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljib;

    invoke-interface {v5}, Ljib;->a()I

    move-result v5

    .line 1087
    invoke-interface/range {v0 .. v5}, Lcqh;->a(Lbsd;Ljava/lang/String;Ldyv;Lkai;I)Lcob;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    .line 68
    invoke-virtual {v6}, Ldg;->a()Ldz;

    move-result-object v0

    sget v1, Lap;->aS:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    const-class v3, Lcob;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ldz;->a()I

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lcob;

    invoke-virtual {v0, p0}, Lcob;->a(Lcoc;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcoz;->onStart()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->f()Lss;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss;->b(Z)V

    .line 103
    :cond_0
    return-void
.end method
