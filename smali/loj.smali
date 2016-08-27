.class public final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llpb;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private d:Llpb;

.field private e:Z

.field private f:Llov;

.field private g:Llov;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Llok;

    invoke-direct {v0, p0}, Llok;-><init>(Lloj;)V

    iput-object v0, p0, Lloj;->b:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloj;->e:Z

    .line 45
    iput-object p1, p0, Lloj;->c:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lloj;->e:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->a:Llpb;

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloj;->e:Z

    .line 214
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloj;->e:Z

    .line 233
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->a:Llpb;

    .line 237
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    iput-object v0, p0, Lloj;->d:Llpb;

    .line 187
    iget-object v0, p0, Lloj;->a:Llpb;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lloj;->a:Llpb;

    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 194
    :goto_0
    invoke-direct {p0, p1}, Lloj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llmr;->a:Llmr;

    invoke-static {v0, v1}, Llpo;->a(Ljava/lang/String;Llmr;)Llov;

    move-result-object v0

    iput-object v0, p0, Lloj;->f:Llov;

    .line 195
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-static {v0}, Lgbi;->aL(Landroid/content/Context;)Llpc;

    move-result-object v0

    iget-object v1, p0, Lloj;->c:Landroid/app/Activity;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llpc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Llpb;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Llmr;->a:Llmr;

    invoke-static {p3}, Llpl;->a(Landroid/content/Intent;)Llpb;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 73
    iput-object v0, p0, Lloj;->a:Llpb;

    .line 80
    :goto_0
    invoke-direct {p0, p2}, Lloj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llmr;->a:Llmr;

    invoke-static {v0, v1}, Llpo;->a(Ljava/lang/String;Llmr;)Llov;

    move-result-object v0

    iput-object v0, p0, Lloj;->f:Llov;

    .line 81
    iget-object v0, p0, Lloj;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-static {v0}, Lgbi;->aL(Landroid/content/Context;)Llpc;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1}, Lloj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpc;->c(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Llpb;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    sget-object v0, Llmr;->a:Llmr;

    invoke-static {v0}, Llpo;->a(Llmr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lloj;->f:Llov;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v3}, Laz;->b(ZLjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lloj;->g:Llov;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v1, v0}, Laz;->b(ZLjava/lang/Object;)V

    .line 244
    invoke-static {p1}, Llpo;->a(Ljava/lang/String;)Llov;

    move-result-object v0

    iput-object v0, p0, Lloj;->g:Llov;

    .line 249
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-static {v0}, Lgbi;->aL(Landroid/content/Context;)Llpc;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Llpc;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-static {v0}, Lgbi;->aM(Landroid/content/Context;)Llpr;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lloj;->g:Llov;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lloj;->g:Llov;

    invoke-virtual {v0, v1}, Llpr;->a(Llov;)V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->g:Llov;

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {v0, p1}, Llpr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lloj;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lloj;->f:Llov;

    invoke-static {v0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lloj;->f:Llov;

    invoke-static {v0}, Llpo;->a(Llov;)V

    .line 200
    iput-object v1, p0, Lloj;->f:Llov;

    .line 202
    iget-object v0, p0, Lloj;->d:Llpb;

    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 203
    iput-object v1, p0, Lloj;->d:Llpb;

    .line 204
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    iput-object v0, p0, Lloj;->d:Llpb;

    .line 50
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lloj;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lloj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Lloj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lloj;->z()V

    .line 55
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lloj;->z()V

    .line 63
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lloj;->A()V

    .line 86
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lloj;->z()V

    .line 91
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lloj;->A()V

    .line 95
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lloj;->z()V

    .line 100
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lloj;->A()V

    .line 104
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lloj;->z()V

    .line 109
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Llpo;->a()Llpb;

    move-result-object v0

    iput-object v0, p0, Lloj;->d:Llpb;

    .line 114
    iget-object v0, p0, Lloj;->a:Llpb;

    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 115
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lloj;->a:Llpb;

    .line 120
    iget-object v0, p0, Lloj;->d:Llpb;

    invoke-static {v0}, Llpo;->a(Llpb;)V

    .line 121
    iput-object v1, p0, Lloj;->d:Llpb;

    .line 122
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lloj;->z()V

    .line 130
    invoke-direct {p0}, Lloj;->B()V

    .line 131
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lloj;->z()V

    .line 139
    invoke-direct {p0}, Lloj;->B()V

    .line 140
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lloj;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lloj;->z()V

    .line 148
    invoke-direct {p0}, Lloj;->B()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->a:Llpb;

    .line 150
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lloj;->b(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 157
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lloj;->c(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lloj;->b(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 166
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lloj;->c(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lloj;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lloj;->c(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 178
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lloj;->b(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lloj;->c(Ljava/lang/String;)V

    .line 183
    return-void
.end method
