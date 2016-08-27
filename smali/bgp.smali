.class public final Lbgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:D

.field f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbgp;->a:J

    .line 192
    sget-wide v0, Lbgo;->a:J

    iput-wide v0, p0, Lbgp;->b:J

    .line 193
    sget-wide v0, Lbgo;->b:J

    iput-wide v0, p0, Lbgp;->c:J

    .line 194
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbgp;->d:J

    .line 195
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbgp;->e:D

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgp;->f:J

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgp;->g:Z

    .line 198
    return-void
.end method


# virtual methods
.method public a()Lbgo;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lbgo;

    .line 1024
    invoke-direct {v0, p0}, Lbgo;-><init>(Lbgp;)V

    .line 281
    return-object v0
.end method

.method public a(J)Lbgp;
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lbgp;->a:J

    .line 208
    return-object p0
.end method

.method public a(Z)Lbgp;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgp;->g:Z

    .line 273
    return-object p0
.end method

.method public b(J)Lbgp;
    .locals 1

    .prologue
    .line 218
    iput-wide p1, p0, Lbgp;->b:J

    .line 219
    return-object p0
.end method

.method public c(J)Lbgp;
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lbgp;->c:J

    .line 230
    return-object p0
.end method

.method public d(J)Lbgp;
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lbgp;->f:J

    .line 262
    return-object p0
.end method
