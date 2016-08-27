.class public Lefr;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lefq;-><init>()V

    .line 217
    iput p1, p0, Lefr;->c:I

    .line 218
    iput p3, p0, Lefr;->e:I

    .line 219
    iput-object p2, p0, Lefr;->d:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    .line 225
    iget-object v1, p0, Lefr;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmdp;->requestHeader:Llzx;

    .line 227
    iget-object v1, v0, Lmdp;->requestHeader:Llzx;

    const/4 v2, 0x0

    invoke-static {v2}, Lefr;->a(Z)Loke;

    move-result-object v2

    iput-object v2, v1, Llzx;->g:Loke;

    .line 228
    new-instance v1, Lmdo;

    invoke-direct {v1}, Lmdo;-><init>()V

    .line 229
    iget v2, p0, Lefr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdo;->b:Ljava/lang/Integer;

    .line 230
    iget v2, p0, Lefr;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdo;->m:Ljava/lang/Integer;

    .line 231
    iget-object v2, p0, Lefr;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lefr;->d:Ljava/lang/String;

    iput-object v2, v1, Lmdo;->g:Ljava/lang/String;

    .line 234
    :cond_0
    iput-object v1, v0, Lmdp;->a:Lmdo;

    .line 235
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcup;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const-string v0, "hangouts/add"

    return-object v0
.end method
