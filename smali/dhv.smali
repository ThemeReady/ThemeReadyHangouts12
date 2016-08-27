.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lbkm;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmhg;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Ldhv;->p:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Ldhv;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldhv;->c:I

    .line 91
    return-object p0
.end method

.method public a(J)Ldhv;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Ldhv;->a:J

    .line 73
    return-object p0
.end method

.method public a(Lbkm;)Ldhv;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldhv;->k:Lbkm;

    .line 162
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldhv;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldhv;->b:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Lmhg;)Ldhv;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldhv;->q:Lmhg;

    .line 216
    return-object p0
.end method

.method public a(Z)Ldhv;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldhv;->f:Ljava/lang/Boolean;

    .line 117
    return-object p0
.end method

.method public b(I)Ldhv;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Ldhv;->e:I

    .line 109
    return-object p0
.end method

.method public b(J)Ldhv;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Ldhv;->d:J

    .line 100
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldhv;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldhv;->g:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public b(Z)Ldhv;
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldhv;->l:Ljava/lang/Boolean;

    .line 171
    return-object p0
.end method

.method public c(I)Ldhv;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Ldhv;->n:I

    .line 191
    return-object p0
.end method

.method public c(J)Ldhv;
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Ldhv;->i:J

    .line 144
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldhv;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldhv;->h:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public d(I)Ldhv;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput v0, p0, Ldhv;->o:I

    .line 201
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldhv;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldhv;->j:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public e(I)Ldhv;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x3

    iput v0, p0, Ldhv;->p:I

    .line 211
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldhv;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldhv;->m:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public f(I)Ldhv;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldhv;->r:I

    .line 224
    return-object p0
.end method
