.class public final Lkek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkgx;
.implements Lkij;
.implements Lkir;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljib;

.field private c:Ltt;

.field private d:Lkah;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkek;->e:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkek;->f:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lkek;->a:Landroid/app/Activity;

    .line 87
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 88
    return-void
.end method

.method public constructor <init>(Ltt;Lkhv;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lkek;-><init>(Landroid/app/Activity;Lkhv;)V

    .line 92
    iput-object p1, p0, Lkek;->c:Ltt;

    .line 93
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lkek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 151
    iget-object v0, p0, Lkek;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 152
    invoke-interface {v0}, La;->w()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_1
    return v2

    .line 150
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkei;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lkek;->c:Ltt;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lkek;->c:Ltt;

    invoke-direct {p0, v0}, Lkek;->a(Ltt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_4
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 167
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lkek;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    iget-object v1, p0, Lkek;->d:Lkah;

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lkek;->d:Lkah;

    iget-object v1, p0, Lkek;->b:Ljib;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lkek;->b:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    .line 212
    :cond_0
    invoke-interface {v0}, Lkah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 216
    :cond_1
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 221
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    const/4 v0, 0x1

    .line 231
    :goto_1
    return v0

    .line 226
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ltt;)Z
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Ltt;->E_()Landroid/content/Intent;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    iget-object v1, p0, Lkek;->d:Lkah;

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, p0, Lkek;->d:Lkah;

    iget-object v1, p0, Lkek;->b:Ljib;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lkek;->b:Ljib;

    invoke-interface {v1}, Ljib;->a()I

    .line 180
    :cond_0
    invoke-interface {v0}, Lkah;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    :cond_1
    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p1, v0}, Ltt;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    invoke-static {p1}, Lgr;->a(Landroid/content/Context;)Lgr;

    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Ltt;->a(Lgr;)V

    .line 191
    invoke-virtual {v1}, Lgr;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 192
    invoke-virtual {v1, v0}, Lgr;->a(Landroid/content/Intent;)Lgr;

    .line 195
    :cond_2
    invoke-virtual {v1}, Lgr;->b()V

    .line 198
    :try_start_0
    invoke-static {p1}, Lcc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    const/4 v0, 0x1

    .line 205
    :goto_1
    return v0

    .line 200
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ltt;->finish()V

    goto :goto_0

    .line 205
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    const-class v1, Lkah;

    invoke-static {v0, v1}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    iput-object v0, p0, Lkek;->d:Lkah;

    .line 118
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkeo;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lkek;->b:Ljib;

    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkek;->c:Ltt;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lkek;->c:Ltt;

    invoke-virtual {v0}, Ltt;->f()Lss;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-boolean v1, p0, Lkek;->e:Z

    invoke-virtual {v0, v1}, Lss;->b(Z)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lkek;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-boolean v1, p0, Lkek;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Lkek;->a()Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
