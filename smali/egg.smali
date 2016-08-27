.class public Legg;
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
    .line 1291
    invoke-direct {p0}, Leej;-><init>()V

    .line 1292
    iput-object p1, p0, Legg;->c:Ljava/lang/String;

    .line 1293
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1326
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1302
    new-instance v6, Llvb;

    invoke-direct {v6}, Llvb;-><init>()V

    .line 1305
    const/4 v0, 0x0

    iget-object v5, p0, Legg;->i:Lfxv;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lefy;->a(Lltp;ZLjava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v6, Llvb;->requestHeader:Llzx;

    .line 1308
    iget-object v0, p0, Legg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    .line 1310
    iget-object v2, p0, Legg;->c:Ljava/lang/String;

    iput-object v2, v0, Llza;->b:Ljava/lang/String;

    .line 1312
    new-array v1, v1, [Llza;

    iput-object v1, v6, Llvb;->a:[Llza;

    .line 1313
    iget-object v1, v6, Llvb;->a:[Llza;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1316
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1321
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
