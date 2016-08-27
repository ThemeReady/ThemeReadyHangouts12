.class final Ldew;
.super Lclx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclx",
        "<",
        "Legx;",
        "Lekz;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbji;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lclx;-><init>()V

    .line 235
    iput-object p1, p0, Ldew;->d:Landroid/content/Context;

    .line 236
    iput-object p2, p0, Ldew;->e:Lbji;

    .line 237
    iput-object p3, p0, Ldew;->f:Ljava/lang/String;

    .line 238
    return-void
.end method

.method private a(Lflp;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldew;->d:Landroid/content/Context;

    const-class v1, Lflr;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    invoke-virtual {v0, p1}, Lflr;->a(Lflp;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Leye;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldew;->e:Lbji;

    iget-object v1, p0, Ldew;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leye;Lbji;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lflq;

    iget-object v1, p0, Ldew;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldew;->d:Landroid/content/Context;

    sget v2, Lap;->iH:I

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ldew;->a(Lflp;)V

    .line 250
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lflq;

    iget-object v1, p0, Ldew;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldew;->d:Landroid/content/Context;

    sget v2, Lap;->iJ:I

    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflq;->a(Ljava/lang/String;)Lflq;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lflq;->a()Lflp;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Ldew;->a(Lflp;)V

    .line 273
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Legx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const-class v0, Legx;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lekz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const-class v0, Lekz;

    return-object v0
.end method
