.class final Ldxy;
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
.field final synthetic a:Ldxx;


# direct methods
.method constructor <init>(Ldxx;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldxy;->a:Ldxx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 229
    const-wide v2, 0xc92a69c000L

    sub-long/2addr v0, v2

    .line 230
    new-instance v2, Lbkj;

    iget-object v3, p0, Ldxy;->a:Ldxx;

    iget-object v3, v3, Ldxx;->a:Ldwx;

    .line 1060
    iget-object v3, v3, Ldwx;->a:Landroid/content/Context;

    .line 230
    iget-object v4, p0, Ldxy;->a:Ldxx;

    iget-object v4, v4, Ldxx;->a:Ldwx;

    .line 2060
    iget v4, v4, Ldwx;->c:I

    .line 230
    invoke-direct {v2, v3, v4}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {v2, v0, v1}, Lbkj;->e(J)V

    .line 232
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ldxy;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
