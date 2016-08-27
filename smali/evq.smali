.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levq;->n:J

    .line 54
    iput-object p1, p0, Levq;->c:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Levq;->b:Ljava/lang/String;

    .line 56
    iput-wide p3, p0, Levq;->a:J

    .line 57
    return-void
.end method


# virtual methods
.method public a()Levp;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Levq;->d:[Ljava/lang/String;

    const-string v1, "must specify recipients"

    invoke-static {v0, v1}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Levp;

    .line 1013
    invoke-direct {v0, p0}, Levp;-><init>(Levq;)V

    .line 116
    return-object v0
.end method

.method public a(I)Levq;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Levq;->i:I

    .line 86
    return-object p0
.end method

.method public a(J)Levq;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Levq;->n:J

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Levq;->e:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public a([Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Levq;->d:[Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public b(I)Levq;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Levq;->j:I

    .line 91
    return-object p0
.end method

.method public b(Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Levq;->f:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public c(I)Levq;
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Levq;->k:I

    .line 96
    return-object p0
.end method

.method public c(Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Levq;->g:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public d(I)Levq;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Levq;->m:I

    .line 106
    return-object p0
.end method

.method public d(Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Levq;->h:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public e(Ljava/lang/String;)Levq;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Levq;->l:Ljava/lang/String;

    .line 101
    return-object p0
.end method
