.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Z

.field c:Z

.field d:Lext;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Levg;->a:I

    .line 93
    sget-object v0, Lext;->a:Lext;

    iput-object v0, p0, Levg;->d:Lext;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Levg;->b:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Levg;->c:Z

    .line 96
    return-void
.end method


# virtual methods
.method public a()Levf;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Levf;

    .line 1044
    invoke-direct {v0, p0}, Levf;-><init>(Levg;)V

    .line 114
    return-object v0
.end method

.method public a(Lext;)Levg;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Levg;->d:Lext;

    .line 110
    return-object p0
.end method

.method public a(Z)Levg;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Levg;->b:Z

    .line 100
    return-object p0
.end method

.method public b(Z)Levg;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Levg;->c:Z

    .line 105
    return-object p0
.end method
