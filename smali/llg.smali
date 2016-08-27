.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;
.implements Ljin;
.implements Lkie;
.implements Lkih;
.implements Lkin;
.implements Lkio;
.implements Lkip;
.implements Lkir;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcz;

.field private final c:Ljig;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lllh;


# direct methods
.method constructor <init>(Lcz;Ljig;Lkhv;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllg;->a:Ljava/util/List;

    .line 63
    iput v1, p0, Lllg;->e:I

    .line 64
    iput v1, p0, Lllg;->f:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllg;->g:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->h:Z

    .line 68
    new-instance v0, Lllh;

    invoke-direct {v0, p0}, Lllh;-><init>(Lllg;)V

    iput-object v0, p0, Lllg;->i:Lllh;

    .line 82
    iput-object p1, p0, Lllg;->b:Lcz;

    .line 83
    iput-object p2, p0, Lllg;->c:Ljig;

    .line 84
    iput-object p4, p0, Lllg;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p3, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lgbi;->aM()V

    .line 94
    iget v0, p0, Lllg;->e:I

    .line 97
    invoke-direct {p0, p1}, Lllg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iput p1, p0, Lllg;->e:I

    .line 103
    :goto_0
    iget-boolean v1, p0, Lllg;->h:Z

    if-eqz v1, :cond_2

    .line 104
    iget v0, p0, Lllg;->e:I

    invoke-direct {p0, v0}, Lllg;->b(I)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lllg;->e:I

    goto :goto_0

    .line 105
    :cond_2
    if-eq p1, v0, :cond_0

    .line 106
    iget v1, p0, Lllg;->e:I

    invoke-direct {p0, v1, v0}, Lllg;->a(II)V

    goto :goto_1
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 226
    iget v0, p0, Lllg;->e:I

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 227
    :goto_0
    invoke-static {p2}, Lllg;->d(I)Ljic;

    move-result-object v2

    invoke-static {p1}, Lllg;->d(I)Ljic;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p1

    .line 226
    invoke-direct/range {v0 .. v5}, Lllg;->a(ZLjic;Ljic;II)V

    .line 229
    return-void

    .line 226
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(ZLjic;Ljic;II)V
    .locals 7

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllg;->h:Z

    .line 234
    sget-object v0, Ljic;->a:Ljic;

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 1248
    iget-object v0, p0, Lllg;->b:Lcz;

    check-cast v0, Llmx;

    invoke-interface {v0}, Llmx;->g()V

    .line 1251
    iget-object v0, p0, Lllg;->b:Lcz;

    invoke-virtual {v0}, Lcz;->G_()Ldg;

    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Ldg;->a()Ldz;

    move-result-object v2

    .line 1253
    invoke-virtual {v1}, Ldg;->d()Ljava/util/List;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {v1}, Ldg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;

    .line 1256
    if-eqz v0, :cond_0

    instance-of v4, v0, Llmv;

    if-eqz v4, :cond_0

    .line 1257
    invoke-virtual {v2, v0}, Ldz;->a(Lcu;)Ldz;

    goto :goto_0

    .line 1260
    :cond_1
    invoke-virtual {v2}, Ldz;->a()I

    .line 1261
    invoke-virtual {v1}, Ldg;->b()Z

    .line 236
    :cond_2
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account Transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    :cond_3
    iget-object v0, p0, Lllg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 242
    invoke-interface/range {v0 .. v5}, Ljid;->a(ZLjic;Ljic;II)V

    goto :goto_1

    .line 245
    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 220
    const/4 v1, 0x1

    sget-object v2, Ljic;->a:Ljic;

    .line 221
    invoke-static {p1}, Lllg;->d(I)Ljic;

    move-result-object v3

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    .line 220
    invoke-direct/range {v0 .. v5}, Lllg;->a(ZLjic;Ljic;II)V

    .line 223
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lllg;->c:Ljig;

    .line 284
    invoke-interface {v0, p1}, Ljig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method private static d(I)Ljic;
    .locals 1

    .prologue
    .line 291
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 292
    sget-object v0, Ljic;->b:Ljic;

    :goto_0
    return-object v0

    .line 293
    :cond_0
    sget-object v0, Ljic;->c:Ljic;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114
    invoke-static {}, Lgbi;->aM()V

    .line 115
    iget v0, p0, Lllg;->e:I

    if-ne v0, v2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lllg;->e:I

    .line 119
    iput v2, p0, Lllg;->e:I

    .line 120
    iget-boolean v1, p0, Lllg;->h:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, v2}, Lllg;->b(I)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllg;->h:Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v2, v0}, Lllg;->a(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lllg;->e:I

    invoke-direct {p0, v0}, Lllg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lllg;->d()V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->g:Z

    .line 167
    invoke-direct {p0}, Lllg;->e()V

    .line 168
    return-void
.end method

.method public W_()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lllg;->g:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lllg;->e()V

    .line 180
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lgbi;->aM()V

    .line 191
    iget v0, p0, Lllg;->e:I

    return v0
.end method

.method public a(Ljid;)Ljib;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lllg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lllg;->c:Ljig;

    invoke-interface {v0, p0}, Ljig;->a(Ljin;)V

    .line 140
    if-eqz p1, :cond_1

    .line 141
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lllg;->f:I

    .line 148
    :goto_0
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lllg;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initial Account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    iget v0, p0, Lllg;->f:I

    iput v0, p0, Lllg;->e:I

    .line 153
    iget v0, p0, Lllg;->f:I

    invoke-direct {p0, v0}, Lllg;->a(I)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->g:Z

    .line 156
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lllg;->b:Lcz;

    invoke-virtual {v0}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lllg;->b:Lcz;

    invoke-virtual {v0}, Lcz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lllg;->f:I

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lllg;->c:Ljig;

    iget-object v1, p0, Lllg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljig;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lllg;->f:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllg;->g:Z

    .line 185
    const-string v0, "state_account_id"

    iget v1, p0, Lllg;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lgbi;->aM()V

    .line 197
    iget v0, p0, Lllg;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljii;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lgbi;->aM()V

    .line 210
    iget-object v0, p0, Lllg;->c:Ljig;

    iget v1, p0, Lllg;->e:I

    invoke-interface {v0, v1}, Ljig;->a(I)Ljii;

    move-result-object v0

    return-object v0
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lllg;->c:Ljig;

    invoke-interface {v0, p0}, Ljig;->b(Ljin;)V

    .line 173
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->g:Z

    .line 161
    invoke-direct {p0}, Lllg;->e()V

    .line 162
    return-void
.end method
