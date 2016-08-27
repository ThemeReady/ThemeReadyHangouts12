.class public Lehi;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Leej;-><init>()V

    .line 1337
    iput-object p1, p0, Lehi;->c:Ljava/lang/String;

    .line 1338
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1371
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1347
    new-instance v6, Lmcb;

    invoke-direct {v6}, Lmcb;-><init>()V

    .line 1350
    const/4 v0, 0x0

    iget-object v5, p0, Lehi;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Lmcb;->requestHeader:Llzx;

    .line 1353
    iget-object v0, p0, Lehi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    .line 1355
    iget-object v2, p0, Lehi;->c:Ljava/lang/String;

    iput-object v2, v0, Llza;->b:Ljava/lang/String;

    .line 1357
    new-array v1, v1, [Llza;

    iput-object v1, v6, Lmcb;->a:[Llza;

    .line 1358
    iget-object v1, v6, Lmcb;->a:[Llza;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1361
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 1377
    const-class v0, Lftm;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    new-instance v1, Lcpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcpl;-><init>(Lehi;Lelw;)V

    .line 1381
    invoke-virtual {p2}, Lbji;->g()I

    move-result v2

    invoke-static {v2}, Lcpl;->a(I)Lftk;

    move-result-object v2

    .line 1378
    invoke-interface {v0, v1, p3, v2}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    .line 1382
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1366
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
