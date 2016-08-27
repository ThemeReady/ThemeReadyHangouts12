.class public final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lflp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lflp;

    .line 1015
    invoke-direct {v0, p1}, Lflp;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lflq;->a:Lflp;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lflp;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lflq;->a:Lflp;

    return-object v0
.end method

.method public a(J)Lflq;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 6015
    iput-wide p1, v0, Lflp;->a:J

    .line 58
    return-object p0
.end method

.method public a(Lflw;)Lflq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 5015
    iput-object p1, v0, Lflp;->e:Lflw;

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lflq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 2015
    iput-object p1, v0, Lflp;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Z)Lflq;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lflq;->a:Lflp;

    const/4 v1, 0x1

    .line 7015
    iput-boolean v1, v0, Lflp;->f:Z

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lflq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 3015
    iput-object p1, v0, Lflp;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lflq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lflq;->a:Lflp;

    .line 4015
    iput-object p1, v0, Lflp;->d:Ljava/lang/String;

    .line 48
    return-object p0
.end method
