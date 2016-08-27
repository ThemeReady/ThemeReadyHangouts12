.class final Ldxe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxd;


# direct methods
.method constructor <init>(Ldxd;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldxe;->a:Ldxd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ldxe;->a:Ldxd;

    iget-object v0, v0, Ldxd;->a:Ldwx;

    .line 1060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 305
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 325
    iget-object v0, p0, Ldxe;->a:Ldxd;

    iget-object v0, v0, Ldxd;->a:Ldwx;

    .line 2060
    iget-object v0, v0, Ldwx;->b:Lbji;

    .line 2200
    new-instance v1, Lfcn;

    invoke-direct {v1}, Lfcn;-><init>()V

    .line 2202
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfcn;->c:J

    .line 2203
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lfcn;->d:J

    .line 2204
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Lfcn;->e:J

    .line 2205
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Lfcn;->f:J

    .line 2206
    iput v4, v1, Lfcn;->g:I

    .line 2207
    iput v5, v1, Lfcn;->i:I

    .line 2208
    iput-wide v6, v1, Lfcn;->j:J

    .line 2209
    iput v4, v1, Lfcn;->k:I

    .line 2210
    iput v5, v1, Lfcn;->l:I

    .line 2211
    iput-wide v6, v1, Lfcn;->m:J

    .line 2212
    iput v4, v1, Lfcn;->h:I

    .line 2214
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iput v0, v1, Lfcn;->b:I

    .line 339
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfcn;->a(Z)V

    .line 340
    iget-object v0, p0, Ldxe;->a:Ldxd;

    iget-object v0, v0, Ldxd;->a:Ldwx;

    .line 3060
    iget-object v0, v0, Ldwx;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v1, v0}, Lfcn;->b(Landroid/content/Context;)Z

    .line 341
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ldxe;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ldxe;->a()V

    return-void
.end method
